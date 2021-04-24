    always@ (*) begin   
        // READ: M[4:0] + R_Addr_X
        case(M[4:0]) // state
            5'b10000: begin //usr
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    reg_A <= R_gen[R_Addr_A];

                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    reg_B <= R_gen[R_Addr_B];

                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    reg_C <= R_gen[R_Addr_C];
            end

            5'b10001: begin //fiq
                // R0 ~ R7
                if(R_Addr_A>=0 && R_Addr_A<=7)
                    reg_A <= R_gen[R_Addr_A];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_A>=8 && R_Addr_A<=14)
                    reg_A <= R_fiq[R_Addr_A];

                // R0 ~ R7
                if(R_Addr_B>=0 && R_Addr_B<=7)
                    reg_B <= R_gen[R_Addr_B];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_B>=8 && R_Addr_B<=14)
                    reg_B <= R_fiq[R_Addr_B];

                // R0 ~ R7
                if(R_Addr_C>=0 && R_Addr_C<=7)
                    reg_C <= R_gen[R_Addr_C];
                // R8_fiq ~ R14_fiq
                else if(R_Addr_C>=8 && R_Addr_C<=14)
                    reg_C <= R_fiq[R_Addr_C];
            end

            5'b10010: begin //irq
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_irq;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_irq;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_irq;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_irq;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_irq;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_irq;
            end

            5'b10011: begin //svc
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_svc;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_svc;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_svc;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_svc;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_svc;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_svc;
            end

            5'b10110: begin //mon
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_mon;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_mon;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_mon;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_mon;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_mon;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_mon;
            end

            5'b10111: begin //abt
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_abt;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_abt;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_abt;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_abt;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_abt;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_abt;
            end

            5'b11010: begin //hyp
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_hyp;
                // R14
                // NO R14 !!!

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_hyp;
                // R14
                // NO R14 !!!

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_hyp;
                // R14
                // NO R14 !!!
            end

            5'b11011: begin //und
                // R0 ~ R12
                if(R_Addr_A>=0 && R_Addr_A<=12)
                    reg_A <= R_gen[R_Addr_A];
                // R13
                else if(R_Addr_A == 13)
                    reg_A <= R13_und;
                // R14
                else if(R_Addr_A == 14)
                    reg_A <= R14_und;

                // R0 ~ R12
                if(R_Addr_B>=0 && R_Addr_B<=12)
                    reg_B <= R_gen[R_Addr_B];
                // R13
                else if(R_Addr_B == 13)
                    reg_B <= R13_und;
                // R14
                else if(R_Addr_B == 14)
                    reg_B <= R14_und;

                // R0 ~ R12
                if(R_Addr_C>=0 && R_Addr_C<=12)
                    reg_C <= R_gen[R_Addr_C];
                // R13
                else if(R_Addr_C == 13)
                    reg_C <= R13_und;
                // R14
                else if(R_Addr_C == 14)
                    reg_C <= R14_und;
            end

            5'b11111: begin //sys
                // R0 ~ R14
                if(R_Addr_A>=0 && R_Addr_A<=14)
                    reg_A <= R_gen[R_Addr_A];

                // R0 ~ R14
                if(R_Addr_B>=0 && R_Addr_B<=14)
                    reg_B <= R_gen[R_Addr_B];

                // R0 ~ R14
                if(R_Addr_C>=0 && R_Addr_C<=14)
                    reg_C <= R_gen[R_Addr_C];
            end
        endcase
        // Read PC
        if(R_Addr_A == 15) reg_A <= R15;
        if(R_Addr_B == 15) reg_B <= R15;
        if(R_Addr_C == 15) reg_C <= R15;
        // READ END
        // #############################################
    end  

    // final output
    assign R_Data_A = reg_A;
    assign R_Data_B = reg_B;
    assign R_Data_C = reg_C;