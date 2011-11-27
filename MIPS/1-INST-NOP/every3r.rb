#! /usr/bin/env ruby
#
inst = 'MOVN'

print ".set noat\n\n"
0.upto(31) { |r0|
  0.upto(31) { |r1|
    0.upto(31) { |r2|
      print "#{inst} $#{r0},$#{r1},$#{r2}\n"
    }
  }
}
