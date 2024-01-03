#!/usr/bin/env ruby

regex = /hbt*n/

input = ARGV[0]

match = input.scan(regex).join

puts match
