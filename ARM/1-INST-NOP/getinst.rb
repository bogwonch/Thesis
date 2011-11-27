#! /usr/bin/env ruby
#

inst = 'ORR'
cond = ['EQ','NE','MI','PL','VS','VC','HI','LS','GE','GT','LE','LT','AL']

cond.each {|cond|
  0.upto(15) {|r|
    print "#{inst}#{cond} r#{r},r#{r},#0\n"
  }
}
