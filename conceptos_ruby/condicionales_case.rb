# case-when-else
edad =  5
case edad
when 0 .. 2
    puts "Bebe"
when 3 .. 6
    puts "Niño pequeño"
when 7 .. 12
    puts "Niño"
when 13 .. 18
    puts "Juventud"
else
    puts "Adulto"
end