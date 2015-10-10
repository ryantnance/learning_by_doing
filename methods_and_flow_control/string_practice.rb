#!/usr/bin/env ruby

practice_string = 'This is a string to practice with'

puts practice_string .downcase
puts practice_string .capitalize
puts practice_string .upcase
puts practice_string .gsub('string', "'string'")
puts "The string '#{practice_string .downcase}' has #{practice_string .length} characters"
puts practice_string .downcase.reverse
puts practice_string.replace('practice practice practice!')
puts "#{'practice ' * 3.chop}!"
