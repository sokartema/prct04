#! /usr/bin/ruby

a = [[2, 4, 5], [3, 4, 5], [2, 1, 5]]   
b = [[7, 3, 5], [2, 1, 2], [3, 5, 7]]   

c = Array.new                          

m, n = a.size, a[1].size               
for i in 0...m do                       
   c[i] = Array.new                    
   for j in 0...n do                  
      c[i][j] = 0                     
   end  
end  

