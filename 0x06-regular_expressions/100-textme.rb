#!/usr/bin/env ruby

reg = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/

input = ARGV[0].scan(reg)

puts input.join(",")
