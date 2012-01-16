#!/usr/bin/env ruby

require 'twitter'

total_followers_count = 0
7.upto(14) do |index|
  name = "happiness2_u_#{index}"
  u = Twitter.user(name)
  followers_count = u.followers_count
  puts "#{name} - #{followers_count}"
  total_followers_count += followers_count
end

puts "total followers: #{total_followers_count}"
