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

# kontrol alur
count = 9
if count > 10
  puts 'coba lagi'
elsif count == 3
    puts 'kamu gagal'
else
    puts 'masukkan nomor'
end