.int 0x54455830 # TEX0
.int 0x00087650 # File length
.int 0x3 # Version
.int 0x0 # Padding
.int 0x000658c0 # Image Data
.int 0x00087644 # Offset to name header
.int 0x0 # Padding
.int 0x026001C8 # Dimensions - 608x456
.int 0xe # Image format CMPR
.int 0x1 # Level of detail

# Pad
.rept 6
.int 0
.endr 
_headerEnd:
