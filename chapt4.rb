=begin

# nil
# nil mewakili kekosongan. bukan angka nol. nol adalah angka
gelas = nil
puts gelas

unless gelas
    puts "gass"
end

# atau bisa ditulis

puts "gelas kosong" unless gelas

=end

=begin

hujan = true
if hujan
    puts 'jalanan basah ges'
end

at_hotel = true
email = if at_hotel
    'why@hotel.com'
    else
    'gogo@gmail.com'
end
puts email

=end

=begin

at_hotel = true
email = if at_hotel
  address = 'why'
  address << '@hotel'
  address << '.com'
else
  'guest@hotel.com'
end
puts email
# << : fungsinya seperti + , concatenate/append

=end

# Hash
# key-value pair
# dibuat dengan 2 cara, hash rocket dan symbol

# hash rocket
# key berupa string
jokoui = {
    "skill" => "ngutang",
    "kelemahan" => "ijazah"
}

p jokoui

# symbol
praowo = {
    skill: "nuduh asenk",
    kelemahan: "lantai wc" 
}

p praowo