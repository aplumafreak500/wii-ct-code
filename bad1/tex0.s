.section .data
.org 0
.globl _start
_start:
.include "bad1/tex0/imageHeader.s"

.incbin "bad1.bin"

.p2align 5

.space 0x87640-0x21d80 - (. - _start)
_bad1End:
.incbin "bad1/tex0/imageData.bin"
.int 0x09 # Length of name
.int 0x43544750 # CTGP
.int 0x5f434f44 # _COD
.int 0x45000000 # E\x00\x00\x00
_fileEnd:
