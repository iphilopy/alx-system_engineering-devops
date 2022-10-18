#!/usr/bin/env ruby
#script outputs
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
