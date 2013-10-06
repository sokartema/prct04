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

 for i in 0...m do                       
   for j in 0...n do                    
      c[i][j] = a[i][j] + b[i][j]      
   end  
end 


c.each do |r|
  puts r.map { |p| p }.join(" ")
end



