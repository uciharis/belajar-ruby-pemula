# Some basic Ruby

=begin
def say_goodnight(name)
  'goodnight, ' + name
end

puts say_goodnight('Alice')
puts say_goodnight('Bob')

=end

=begin

# cara membuat array
# ada 2 cara
# cara-1 :
array1 = []
array1[0] = 'kambing'
array1[1] = 'kodok'
print array1
puts "\n -------"
# cara-2 :
array2 = Array.new
array2[0] = 'jeruk'
array2[1] = 'nanas'
print array2

=end

=begin

# cara membuat hash

# cara-1 :
# simbol sebagai key
presiden_gemblung = {
  nama: 'jokowee',
  skill: 'goblok pasif',
  harta: 1000000000,
}

print "\n #{presiden_gemblung}"

# cara-2 :
# hash rocket => sebagai key
presiden_kita = {
  'nama' => 'sby',
  'skill' => 'pelukis aktif',
  'harta' => 2000000000,
}

print "\n #{presiden_kita}"


# cara -3 :
# dengan Hash.new
presiden_baru = Hash.new
presiden_baru['nama'] = 'owo' # string sebagai key
presiden_baru['skill'] = 'pecinta saweet'
presiden_baru[:kolor] = 'merah' # simbol sebagai key
print "\n #{presiden_baru}"


# cara -4 :
# menggunakan method Hash[] daftar argumen
buah_favorit = Hash[:satu, 'apel', :dua, 'jeruk']
print buah_favorit


# cara -5 :
# pakai shorthand
nama = 'jock o wee'
skill = 'nipu negoro'
presiden_palsu = {
  nama:,
  skill:,
  }
  
print presiden_palsu
  
=end

=begin

# kontrol struktur
# if else dan while
# unless dan until

count = 4
if count > 10
  puts 'selamat kamu lolos'
else
  puts 'kamu gagal'
end



# if menggunakan statement modifier
nilai = 33
puts 'lulus ujian' if nilai >= 75 # logika identik dengan di bawah ini
puts 'gagal ujian' unless nilai >= 75

=end

antrian = 0
while antrian < 9
    puts "nomor antrianmu : #{antrian+1}"
    antrian += 1
end
