my_group=[ ]
person1={name:"limei", age:36, weight:59, wife:"andreas" }
person2={name:"andreas", age:36, weight:80, wife:"nobody" }
person3={name:"selita", age:4, weight:30, wife:"limei"  }
my_group.push person1
my_group.push person2
my_group.push person3
puts my_group

my_group.each do |hej|
  if hej[:weight] > 55
    puts "My name is #{hej[:name]}. I am a fat person. I am #{hej[:age]} years old and i am married to #{hej[:wife]}"
  else
    puts "My name is #{hej[:name]}. I am #{hej[:age]} years old and i am married to #{hej[:wife]}"
  end

end
