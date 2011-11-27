#! /usr/bin/env ruby
#
inst = 'XORI'

print ".set noat\n\n"
0.upto(31) { |reg|
  0.upto(2**16 - 1) { |n|
    print "#{inst} $0,$#{reg},#{n}\n"
  }
}
