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

# def do_self_Important (some_proc)
#   puts 'everybody just HOLD on, i have something to do'
#     some_proc.call
#     puts 'ok, im done. continue your work'
# end

# say_hello = Proc.new do
#   puts 'hello there'
# end

# say_goodbye = Proc.new do
#   puts 'goodbye now'
# end

# do_self_Important(say_hello)
# do_self_Important(say_goodbye)
# 
# def maybeDo someProc
#   if rand(2) == 0
#     someProc.call
#   end
# end

# def twiceDo someProc
#   someProc.call
#   someProc.call
# end

# wink = Proc.new do
#   puts '<twink>'
# end

# glance = Proc.new do
#   puts '<glance>'
# end

# maybeDo wink
# maybeDo glance
# maybeDo glance
# maybeDo wink
# 
# def doUntilFalse firstInput, someProc
#   input = firstInput
#   output = firstInput

#   while output
#     input = output
#     output = someProc.call(input)
#   end

#   input
# end

# buildArrayOfSquares = Proc.new do |array|
#   lastNumber = array.last
#   if lastNumber <= 0
#     false
#   else
#     array.pop
#     array.push lastNumber * lastNumber
#     array.push lastNumber-1
#   end
# end

# always_false = Proc.new do |justIgnoreMe|
#   false
# end

# puts doUntilFalse([5], buildArrayOfSquares).inspect
# puts doUntilFalse("i am not false", always_false)

def compose proc1, proc2
  Proc.new do |x|
    proc2.call(proc1.call(x))
  end
end

squareIt = Proc.new do |x|
  x * x
end

doubleIt = Proc.new do |x|
  x + x
end

dobelthensquare = compose doubleIt, squareIt
squarethendouble = compose squareIt, doubleIt

puts dobelthensquare.call(5)
puts squarethendouble.call(5)