def reverse_each_word(string)
string2 = string.split(" ")
 string2.collect do |i|
   i.reverse
 end.join(" ")
end
