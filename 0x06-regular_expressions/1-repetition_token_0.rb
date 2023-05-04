#!/usr/bin/env ruby

# Ensure an argument is provided
unless ARGV[0]
  puts "Please provide a string as an argument."
  exit
end

# Regular expression pattern
pattern = /hbt{2,5}n/

# Match the argument against the pattern
matches = ARGV[0].scan(pattern)

if matches.empty?
  puts "No match found."
else
  puts "Matches found: #{matches.join(', ')}"
end
