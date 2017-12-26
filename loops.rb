1.While loop

$i = 0
$num = 5

while $i < $num  do 
	puts(" Inside the loop i = #$i")
	$i += 1
end

2. Until loop

$i = 0
$num = 5

until $i > $num do  
	puts (" #$i ")
	$i += 1
end

3. for loop

for i in 0..5
	puts " #{i}"
end

4. each loop
(0..5).each do |i|
	puts "#{i}"
end

5. break

for i in 0..5
	if i > 2 then
		break
	end
	puts "#{i}"
end

6. if...else

x = 1
if x > 2
	puts "x is greater than 2"
elsif x <= 2 and x != 0
	puts "x is 1"
else
	puts " xyz"
end


7. unless (execute code if condition is false)

x = 1
unless x >= 2
	puts "x is less than 2"
else
	puts "x is greater than 2"
end