#!/usr/bin/env ruby

regex = /School/

input = ARGV[0]

match = input.scan(regex).join

puts match
