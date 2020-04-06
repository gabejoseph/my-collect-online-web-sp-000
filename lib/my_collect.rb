def my_collect(x)
  i = 0
  array = []
  
  while i < x.length
    array << y.upcase
    i += 1
  end
  array
end

my_collect([languages]) { |lang| lang.upcase}
my_collect([names]) { |name| puts "Hi, #{name}" }
