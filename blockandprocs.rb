# toast = Proc.new do
#   puts 'pukimay'
# end

# toast.call

# say_moo = Proc.new do |numbers|
#   puts 'mo0 ...' * numbers
#   'yellow submarine'
# end

# test = say_moo
# test.call(9)

# contoh lain proc
doYouLike = Proc.new do |aGoodThing|
  puts 'i really like ' + aGoodThing
end

doYouLike.call('chocolate')
doYouLike.call('ruby programming')