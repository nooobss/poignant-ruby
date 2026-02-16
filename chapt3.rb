=begin

exit unless "restaurant".include? "aura"
5.times {print "hello Solo \n"}

=end

=begin
# kode ruby seperti dialog dalam bahasa inggris
["toast", "cheese", "wine"].each { |food| print food.capitalize + " "}

# variables
teddy_bear = 12.59 #snake case untuk var lokal dan var instance
total = teddy_bear + 1
puts total
gaji_buna_ted = 100_000_000
puts gaji_buna_ted

# simbols
# seperti variabels
# biasa digunakan untuk key (hash)

# konstan
# Kapital semua huruf
MAX_USERS = 100
p MAX_USERS

# jika variabel dan konstanta = nouns
# Method = verbs

class Kue
  def manis
    puts "tambah gula"
  end

  def self.pahit
    puts "tambah garam"
  end
end

# penggunaan method, nempel pada variabel/konstanta lalu dihubungkan titik
# contoh :
teh = Kue.new
teh.manis

# Class Method
# Penggunaan Class Method


# Beda Instance Method vs Class Method
# Instance Method : perilaku salah satu objek yang berhasil dibuat
# Class Method : perilaku pembuat objek

Kue.pahit

=end

# Global Vars
# start with dollar sign $
$counter = 1
puts $counter

# Instance Vars
# start with at (@) symbol
# biasa digunakan sbg atribut pada single objek
@wallet = 100
puts @wallet

# Class Vars
# start with double at (@@) symbol
# digunakan utk define atribut class
# jika front_door, back_door, iron_door, adalah contoh instance yang memiliki vars
# maka Door memiliki class Var
# @@width = 400

# Blocks

# Apapun yang diapit curly braces adalah block
2.times {print "hello Solo \n"}

# Block argument
# set variabel yang di apit pipe | | dipisahkan dengan koma
# { |x,y | x + y}

# Range
# (1..7) : 1 s.d 7

# Arrays
nilai = [77,67,80,91]
p nilai

# Hashes
# dictionary dengan curly braces
biodata = {"nama" => "jowokee", "umr" => 69}
puts biodata

warna = ['merah', 'kuning', 'hijau']
warna.each {|color| puts 'ini warna-' + color}