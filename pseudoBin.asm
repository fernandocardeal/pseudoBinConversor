.data
   valor   : 0
   pseudobin   : 0
   i   : 0
   fator   : 0
   bits   : 0,0,0,0,0
.text
   LD     $in_port
   STO    valor
   LDI    0
   STO    i
   LDI    4
   STO    1000
   LDI    1
   STO    1001
   LD     i
PARA1:
   SUB    1000
   BGT    FIMPARA1
   LD     i
   STO    1002
   LD     valor
   ANDI   1
   STO    1003
   LD     1002
   STO    $indr
   LD     1003
   STOV   bits
   LD     valor
   SRL    1
   STO    valor
   LD     i
   ADD    1001
   STO    i
   JMP    PARA1
FIMPARA1:
   LDI    1
   STO    fator
   LDI    0
   STO    i
   LDI    4
   STO    1000
   LDI    1
   STO    1001
   LD     i
PARA2:
   SUB    1000
   BGT    FIMPARA2
   LD     i
   STO    $indr
   LDV    bits
   STO    1002
   LDI    1
   STO    1003
   LD     1002
   SUB    1003
   BNE    FIMSE1
   LD     pseudoBin
   ADD    fator
   STO    pseudoBin
FIMSE1:
   LD     i
   STO    1002
   LDI    4
   STO    1003
   LD     1002
   SUB    1003
   BGE    FIMSE2
   LD     fator
   SLL    1
   STO    1002
   LD     fator
   SLL    3
   STO    1003
   LD     1002
   ADD    1003
   STO    fator
FIMSE2:
   LD     i
   ADD    1001
   STO    i
   JMP    PARA2
FIMPARA2:
   LD     pseudoBin
   STO    $out_port
   HLT    0
