#! /usr/bin/env ruby
#
inst = 'XOR'

print ".set noat\n\n"

0.upto(31) { |r1|
  #print "#{inst} $#{r1},$#{r1}, $0\n"
  #print "#{inst} $#{r1},$0,$#{r1}\n"

  0.upto(31) { |r2|
    print "#{inst} $0,$#{r1},$#{r2}\n"
  }
}
    
