#!/usr/local/rvm/rubies/ruby-1.8.7-p374/bin/ruby

a = [[1,1,1],[2,2,2],[3,3,3]]
b = [[4,4,4],[5,5,5],[6,6,6]]
c = [[0,0,0],[0,0,0],[0,0,0]]

def suma(a, b, c)
  m,n = a.size, a[1].size
  
  for i in 0...m do
    for j in 0...n do
      c[i][j] = a[i][j] + b[i][j]
    end
  end
  
  puts "Suma: "
  
  for i in 0...m do
    for j in 0...n do
      print c[i][j]
      print " "
    end
    puts " "
  end
  
end

suma(a, b, c)