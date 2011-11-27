
regs = ['eax','ax','ah','al',
        'ebx','bx','bh','bl',
        'ecx','cx','ch','cl',
        'ecx','cx','ch','cl',
        'bp','sp','di','si',]

print ".intel_syntax noprefix\n"

regs.each {|r|
  print "MOVZX #{r},#{r}\n"
}
