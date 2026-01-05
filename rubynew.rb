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
p hewan

role = "ngademin"
dataW = %W{halo dunia #{role} \n}
p dataW
dataw = %w{halo dunia #{role} \n}
p dataw