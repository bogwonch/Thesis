prefix='mips-sde-elf-'
asm='as'
asmflags='-mips32 --march=mips32 -EL'

alias asm="${prefix}${asm} ${asmflags}"
alias dump="${prefix}objdump -d"
