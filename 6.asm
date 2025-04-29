        AREA LAB6, CODE, READONLY             
START
        LDR     R0, MEM       
        LDR     R1, [R0]        
        ROR   R2, R1, #1      
        BX LR

MEM     DCD     0x40000000
        END
