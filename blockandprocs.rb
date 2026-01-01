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
# doYouLike = Proc.new do |aGoodThing|
#   puts 'i really like ' + aGoodThing
# end

# doYouLike.call('chocolate')
# doYouLike.call('ruby programming')

# Contoh lain proc

def do_self_Important (some_proc)
  puts 'everybody just HOLD on, i have something to do'
    some_proc.call
    puts 'ok, im done. continue your work'
end

say_hello = Proc.new do
  puts 'hello there'
end

say_goodbye = Proc.new do
  puts 'goodbye now'
end

do_self_Important(say_hello)
do_self_Important(say_goodbye)