puts 'hehe' if 4 == 2**2 + 1**1
puts 'hidup jokowi' unless 'jokowi'.length == 6

def do_it_twice &block
    block.call
    block.call
end

do_it_twice { puts 'hoho' }

def do_it
    yield
    yield
end

do_it { puts 'owowi'}