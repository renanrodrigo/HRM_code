-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 7
    OUTBOX  
b:
c:
    COPYFROM 5
    COPYTO   6
    INBOX   
    COPYTO   7
d:
    COPYFROM [6]
    JUMPZ    a
    SUB      7
    JUMPZ    c
    BUMPUP   6
    JUMP     d


