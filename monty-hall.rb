#!/usr/bin/env ruby

total_lines = 0.0
total_wins = 0.0

ARGV.each do |file|
  File.readlines( file ).each do |line|
    total_lines+=1

    line = line.split.map!{ |x| x.to_i }
    chosen_door, car_door = line

    #if picked right on first try, you are going to change doors and loose
    next if chosen_door == car_door

    # If you picked wrong, one door will be openned.
    # You are going to change and pick it right.

    total_wins +=1
  end

  percent = total_wins/total_lines*100
  puts "#{file} - If you change doors, you win #{percent}% of the time"
end