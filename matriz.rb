#!/usr/bin/ruby
a = [[1,1,1],[2,2,2],[3,3,3]]
b = [[4,4,4],[5,5,5],[6,6,6]]
c = [[0,0,0],[0,0,0],[0,0,0]]

def multiplicacion(a,b,c)
	m,n = a.size,a[1].size
	for y in 0...m do
		for i in 0...m do
			auxiliar = 0
				for j in 0...n do
					auxiliar += a[i][j]*b[j][y]
				end	
		c[i][y] = auxiliar;
		end
	end

puts "Multiplicación:"


	for i in 0...m do
		for j in 0...n do
			print c[i][j]
			print " "
		end
	puts ""
	end
end
multiplicacion(a,b,c)
