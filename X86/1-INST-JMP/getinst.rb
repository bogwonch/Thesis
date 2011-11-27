print ".intel_syntax noprefix\n"

0.upto(2**32-1) { |n|
  print "JMP #{n}\n"
}
