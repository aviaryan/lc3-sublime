;sd
ADD R1,R1,R2
NOT R2,R2
ASDlk ;asd
;
ABC NOT R2,R2, x23
BRp ASD

six .fill 6
ADD DST, Src1, Src2

;
 ; Program to multiply a number by the constant 6
 ;
 .ORIG x3050
LD R1, SIX
 LD R2, NUMBER
AND R3, R3, #0 ; Clear R3. It will
 ; contain the product.
 ; The inner loop
 ;
AGAIN ADD R3, R3, R2
ADD R1, R1, #-1 ; R1 keeps track of
 BRp AGAIN ; the iteration.
 ;
 HALT
 ;
 NUMBER .BLKW 1 #3
 SIX .FILL x0006
 .END

 

; R2 IS CHECKER
AND R2,R2,#0
ADD R2,R2,#1

hello .STRINGZ ".helloWorld"