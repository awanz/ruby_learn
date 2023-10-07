# case statement text
text = "awan"

case text
when "awan"
    puts text + " here"
when "dina"
    puts "dina"
else
    puts "tidak terdefinisi"
end

# case statement number
number = 24

case number
when 1
    puts "numb is 1"
when 2..21
    puts "numb antara 2 - 21"
when 22..25
    puts "numb antara 22 - 25"
when 25..50
    puts "numb antara 25 - 50"
else
    puts "tidak terdefinisi"
end

str = "!"

case 
when str.match(/\d/)
    puts "string mengandung angka"
when str.match(/[a-zA-Z]/)
    puts "string mengandung huruf"
else 
    puts "string tidak ada huruf atau angka"
end