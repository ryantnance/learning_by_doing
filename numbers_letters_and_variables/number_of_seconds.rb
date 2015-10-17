#!/usr/bin/env ruby

number_of_seconds_in_a_minute = 60
puts "There are #{number_of_seconds_in_a_minute} seconds in a minute"

number_of_minutes_in_a_hour = 60
puts "There are #{number_of_minutes_in_a_hour} minutes in an hour"

number_of_hours_in_a_day = 24
puts "There are #{number_of_hours_in_a_day} hours in a day"

number_of_days_in_a_week = 7
puts "There are #{number_of_days_in_a_week} days in a week"

puts 'That means there are:'

puts "  #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour} seconds in an hour,"
puts "  #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour *
    number_of_hours_in_a_day} seconds in an day,"
puts "  #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour *
    number_of_hours_in_a_day * number_of_days_in_a_week} seconds in a week"

puts "That means when you turn 20, you\'ve been alive for #{number_of_seconds_in_a_minute * number_of_minutes_in_a_hour *
    number_of_hours_in_a_day * number_of_days_in_a_week * 52 * 20} seconds,
and if you make it to 100, you will have lived #{number_of_seconds_in_a_minute *
    number_of_minutes_in_a_hour * number_of_hours_in_a_day *
    number_of_days_in_a_week * 52 * 100} seconds. Make them count!"
