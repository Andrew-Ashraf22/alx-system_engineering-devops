#!/usr/bin/env ruby

reg = /School/

puts ARGV[0].scan(reg).join
