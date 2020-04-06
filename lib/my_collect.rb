require 'pry'

def my_collect(x)
  i = 0
  array = []
  while i < x.length
    binding.pry
    array << yield(x[i])
    i += 1
  end
  array
end

my_collect([languages]) {|lang| lang.upcase}
my_collect([students]) {|name| name.split(" ").first}
