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

# flipping script
angka = 12345
angka_reverse = angka.to_s.reverse.to_i
puts angka_reverse

# flipping script dari inputan keyboard
puts "masukkan teks yang ingin dibolak :"
teks = gets.chomp
unless teks.empty? # method empty? akan mengecek jika string kosong atau ""
    teks_reverse = teks.reverse
    puts "result: #{teks_reverse}"
else
    puts "input tidak boleh kosong"
end

=begin
# Hash
# key-value pair
# dibuat dengan 2 cara, hash rocket dan symbol

# hash rocket
# key berupa string
jokoui = {
    "skill" => "ngutang",
    "kelemahan" => "ijazah"
}

# p jokoui
p jokoui["skill"]

# symbol
praowo = {
    skill: "nuduh asenk",
    kelemahan: "lantai wc" 
}

# p praowo
p praowo[:skill]

nama = "joko widodo prabowo subianto"
nama_baru = nama.gsub('o', 'x') #gsub : global substitution, mengganti semua karakter yang ditemukan
puts nama_baru
puts nama
puts nama[0..3]
=end