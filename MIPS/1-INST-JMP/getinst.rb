#! /usr/bin/env ruby
#
inst='J'

0.upto(2**23 - 1) {|n|
  print "#{inst} #{n*4}\n"
}


