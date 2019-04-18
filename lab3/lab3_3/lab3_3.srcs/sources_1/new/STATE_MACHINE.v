`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2019 08:46:50 PM
// Design Name: 
// Module Name: STATE_MACHINE
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module STATE_MACHINE(
    input en_out,en_in,rst,clk,
    output reg [2:0]head,addr,//head_pointer,addr is (head+count-1)%8
    output en_queue_able,de_queue_able,
    output reg empty,full,
    output reg [7:0]used
    );
    reg [1:0]flag_in,flag_out;
    reg [3:0]count;
    
    /*���������ź�,��֤һ�ΰ���ֻ��һ��ʱ�����ڵĸߵ�ƽ�źţ���λ��Ч*/
    always @ (posedge rst or posedge clk)
    begin
        if (rst)
            flag_in=2'b00;
        else
        begin
            if (en_in && flag_in==2'b00)
                flag_in=2'b01;
            else if (en_in && flag_in==2'b01)
                flag_in=2'b11;
            else if (en_in && flag_in==2'b11)
                flag_in=2'b10;
            else if (en_in && flag_in==2'b10)
                flag_in=2'b10;
            else 
                flag_in=2'b00;
        end
    end
    
    always @ (posedge rst or posedge clk)
    begin
        if (rst)
            flag_out=2'b00;
        else
        begin
            if (en_out && flag_out==2'b00)
                flag_out=2'b01;
            else if (en_out && flag_out==2'b01)
                flag_out=2'b11;
            else if (en_out && flag_out==2'b11)
                flag_out=2'b10;
            else if (en_out && flag_out==2'b10)
                flag_out=2'b10;
            else
                flag_out=2'b00;
        end
    end
    /////////////////////////////////////////////////////////////////////////
    
    /*��״̬��*/
    always @ (posedge clk or posedge rst)
    begin
        if (rst)
        begin
            count=4'b0000;
            head=3'b000;
            used=8'b00000000;
        end
        else
        begin
            if (en_queue_able)//EnQueue
            begin
                count=count+1;
                addr = head + count - 1;//����addr��reg_file,д����Ԫ��
                used[addr]=1'b1;
            end
            else if (de_queue_able)
            begin
                count=count-1;
                addr = head;//����addr��reg_file��ra1,��������Ԫ��
                head=head+1;
                used[addr]=1'b0;
            end
            else 
            begin
                count=count;
                head=head;
                addr=addr;
            end
        end
    end
    ////////////////////////////////////////////////////////
    
    /*�Ƿ���Գ�/�����*/
    assign en_queue_able = ~full & flag_in[0];
    assign de_queue_able = ~empty & flag_out[0];
    ///////////////////////////////////////////////////////
    
    /*���п�����־λ*/
    always @ (*)
    begin
        if (count==0)
            empty=1;
        else 
            empty=0;
    end
    always @ (*)
    begin
        if (count==8)
            full=1;
        else 
            full=0;
    end
    ////////////////////////////////////////////////////////
endmodule
