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
=begin
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
=end

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

teks_coba ="    ini adalah    "
teks_bersih = teks_coba.strip # strip : menghapus spasi di awal dan akhir string
puts teks_bersih
puts teks_coba

# konsep
# kernel method : method yang bisa dipanggil tanpa objek, langsung dari kelas Kernel
# contoh kernel method :puts, print
Kernel::puts("halo")
puts("halo juga")
# method instance : method yang harus dipanggil melalui objek
# method class : method yang dipanggil melalui kelas, biasanya dengan nama kelas diikuti titik 2 2x (::)
p File::methods.sort # menampilkan semua method yang tersedia di kelas File
puts "===================="
p Array::methods.sort # menampilkan semua method yang tersedia di kelas Array

# sorting menggunakan pipeline

kitty_toys =
[
    {shape: "tabung", color: "merah"},
    {shape: "kubus", color: "biru"},
    {shape: "bola", color: "hijau"},
]

sorted_toys = kitty_toys.sort_by { |item| item[:shape] }
p sorted_toys

sorted_toys.each do |item|
    puts "bangun: #{item[:shape]} berwarna: #{item[:color]}"
end