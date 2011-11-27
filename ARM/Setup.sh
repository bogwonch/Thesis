prefix='arm-linux-gnueabi-'
asm='as'
asmflags='-mlittle-endian -EL'

alias asm="${prefix}${asm} ${asmflags}"
alias dump="${prefix}objdump -d"
