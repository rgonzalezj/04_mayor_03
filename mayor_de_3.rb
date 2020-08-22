=begin
a = gets.to_s
b = gets.to_s
c = gets.to_s
=end

a= gets.chomp.to_i
b= gets.chomp.to_i
c= gets.chomp.to_i


=begin ALTERNATIVA A NÚMEROS IGUALES
if (a == b)
    puts "Hay a lo menos (2) números mayores  iguales"
elsif (b == c)
    puts "Hay a lo menos (2) números mayores  iguales"
elsif (c == a)
    puts "Hay a lo menos (2) números mayores iguales"
=end

if (a > b)
    puts a.to_s + ' es mayor'
elsif (b > c)
    puts b.to_s + ' es mayor'
elsif (c > a)
    puts c.to_s + ' es mayor'
    
end