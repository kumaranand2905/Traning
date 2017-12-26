1.Creating Hashes
months = Hash.new
   OR
months = Hash.new( "month")
    OR
H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}" #=> 100


2.months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys #=> ["1", "2"]

3. h = { "a" => 100, "b" => 200}
h.each {|key, value| puts "#{key}" is "#{value}" }
  #=> a is 100
  #=> b is 200

4. {}.empty?   #=> true

5. h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_key?("z")   #=> false

6.h = { "a" => 100, "b" => 200 }
h.has_value?(100)   #=> true
h.has_value?(999)   #=> false

7. h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_s   #=> "{\"c\"=>300, \"a\"=>100, \"d\"=>400}"
# Return the contents of this hash as a string
h.invert   #=> {0=>"a", 100=>"m", 200=>"d", 300=>"y"}

8. h = { "a" => 100, "b" => 200, "c" => 300, "d" => 300 }
h.key(200)   #=> "b"
h.key(999)   #=> nil

9. h = { "d" => 100, "a" => 200, "v" => 300, "e" => 400 }
h.length        #=> 4

10.h = { "a" => 100, "b" => 200, "c" => 300 }
h.select {|k,v| k > "a"}  #=> {"b" => 200, "c" => 300}
h.select {|k,v| v < 200}  #=> {"a" => 100}

11.Element assingment

h = { "a" => 100, "b" => 200}
h["a"] = 9
h["c"] =7

12.h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]