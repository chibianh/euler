#!/usr/bin/ruby

$i = 0
$num = 1000
sum = 0

while $i < $num  do
   if $i % 3 == 0 or $i % 5 == 0
      sum = $i + sum
    end
   $i +=1
end

puts("The frickin answer is #{sum}!")