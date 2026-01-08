# source : ruby-doc.org
=begin

p 'gin joint'.length
p 'jokowi'.index('x')
negatip = -10
p negatip.abs

# kenalan dengan method
def say_goodnight(name)
  "good nite, #{name} !"
end

puts say_goodnight('jokowi tolol')

puts "good morning,\ngrandpa"

=end

=begin
# arrays + hashes
buah = ['apel', 'mangga', 'jeruk'] # contoh array
puts buah[0]
print buah[0]
p buah[0]
buah[0] = 'jokodok'

p buah

# membuat array kosong
# cara 1
array_kosong = []
p array_kosong
array_kosong[0] = 'isi dulu'
p array_kosong
# cara 2
ini_array_kosong = Array.new # new adalah method array
p ini_array_kosong
ini_array_kosong[0] = 'isi juga'
p ini_array_kosong

# membuat array dengan kata/kalimat
hewan = %w{ kucing anjing burung ular } # %w adalah cara cepat membuat array
# %w adalah huruf kecil w
# menggunakan curly braces {}
p hewan

role = "ngademin"
dataW = %W{halo dunia #{role} \n}
p dataW
dataw = %w{halo dunia #{role} \n}
p dataw

# hashes
# 
# format hashes diatas menggunakan string sebagai key
biodata = {
  'nama' => 'jokowi',
  'jabatan' => 'presiden',
  'tahun' => 2014,
  'rekor' => 'raja korupsi',
}
p biodata['nama']
p biodata['rekor']

# membuat hashes dengan symbol sebagai key
biodata_wowo = {
  nama: 'praboow',
  jabatan: 'presiden',
  rekor: 'raja sawit',
}
# nama: sama dengan :nama => 'praboow'
p biodata_wowo[:nama]
p biodata_wowo[:rekor]

=end

=begin
# kontrol alur
count = 9
if count > 10
  puts 'coba lagi'
elsif count == 3
    puts 'kamu gagal'
else
    puts 'masukkan nomor'
end

radiasi = 1000
if radiasi > 800
  puts 'bahaya'
else
  puts 'level aman'
end

# cara lain
puts "bahaya dawg" if radiasi > 800

# penggunaan while
square = 10
while square < 100
  square *= square
  puts square
end
square += 10 while square < 80
puts square

=end

=begin

# block dan iterators

# block dan yield
def call_block
  yield
  yield
end

call_block { puts 'halo dunia' }

# penggunaan dengan iterator each dan parameter block
kewan = %w{ kucing anjing burung ular }
kewan.each do |hewan|
  puts "ini adalah #{hewan}"
end
# atau
kewan.each {|hewan| puts "ini adalah __#{hewan}__" }

buah = ['apel', 'mangga', 'jeruk']
buah.each do |item|
  print item, '_____'
end

5.times {puts "###"}

=end

# format string
printf "Number: %3.2f, strings: %s",1.2,"haio\n"
printf "Number: %3.3f\n",1.6
nama = "jokowi"
printf "nama dia %s\n",nama