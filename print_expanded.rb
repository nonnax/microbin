#!/usr/bin/env ruby
# Id$ nonnax 2021-12-10 14:37:58 +0800

shorts={
  "B" => "blue",
  "G" => "green",
  "R" => "red",
  "BRB" => "Be right back",
  "LOL" => "Laughing out lout"
}

text=$stdin.read

res=text.gsub(/[A-Z]+\b/) do | m | 
  shorts[m] ? shorts[m] : m
end

print res
  
