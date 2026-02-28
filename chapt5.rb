# mengenal def, case, when

=begin
def timeline(year)
    case year
    when 1999
        "The Matrix"
    when 2000..2009
        "The Lord of the Rings"
    when 2010
        "Inception"
    else
        "Unknown"
    end
end

puts timeline(2030)

=end

# contoh lain

year = 2022

#menggunakan case-when cara-1
=begin
case year
when 1894
    puts "lahir"
when 1895..1913
    puts "masa kecil"
else
    puts "tidak diketahui"
end
=end
#menggunakan case-when cara-2
bungkus = case year
when 1894
    "lahir"
when 1895..1913
    "masa kecil"
else
    "tidak diketahui"
end

puts bungkus