=begin

exit unless "restaurant".include? "aura"
5.times {print "hello Solo \n"}

=end


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