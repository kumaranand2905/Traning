1.Creating Arrays
ary = [1, "two", 3.0] #=> [1, "two", 3.0]
          OR
ary = Array.new    #=> []
Array.new(3)       #=> [nil, nil, nil]
Array.new(3, true) #=> [true, true, true]   

2. browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.length #=> 5
browsers.count #=> 5   
browsers.size #=> 5   

3.browsers.empty? #=> false
4.browsers.include('xyz') #=> false

5.Adding Items to Arrays
arr = [1,2,3,4]
arr.push(5)
arr << 6
arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]
arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

6.Removing Items from an Array 
arr =  [1, 2, 3, 4, 5, 6]
arr.pop #=> 6
arr #=> [1, 2, 3, 4, 5]
arr.delete_at(2) #=> 3
arr #=> [1,2, 4, 5]
arr = [1, 2, 2, 3]
arr.delete(2) #=> [1, 3]

7.Iterating over Arrays
arr = [1,2,3,4,5]
arr.each { |a| puts a}
arr.map { |a| 2*a }   #=> [2, 4, 6, 8, 10]
arr                   #=> [1, 2, 3, 4, 5]
arr.map! { |a| a**2 } #=> [1, 4, 9, 16, 25]
arr                   #=> [1, 4, 9, 16, 25]

8. digits = Array(0..9)
puts "#{digits}"