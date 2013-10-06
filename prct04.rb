#! /usr/bin/ruby

a = [[3, 6, 2], [4, 0, 3], [0, 1, 1]] 
b = [[5, 2, 2], [6, 4, 7], [2, 2, 0]]   
c = Array.new                           

m, n = a.size, a[1].size                
for i in 0...m do                      
   c[i] = Array.new                    
  
   for j in 0...n do                    
      c[i][j] = 0   
   end  
end  


for z in 0...m do

for i in 0...m do

	x = 0
	
	for j in 0...n do

	x += a[i][j]*b[j][z]

	
end	
	
	c[i][z] = x;


end

end

puts "PRODUCTO"


c.each do |r|

puts r.map { |p| p }.join(" ")
end

puts "                 "

 for i in 0...m do                       
   for j in 0...n do                    
      c[i][j] = a[i][j] + b[i][j]      
   end  
end 

puts "SUMA"

c.each do |r|
  puts r.map { |p| p }.join(" ")
end




