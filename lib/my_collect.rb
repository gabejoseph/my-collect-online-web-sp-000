def my_collect(x)
  i = 0
  array = []
  while i < x.length
    yield array << x
    i += 1
  end
  array
end

my_collect([x]) {|lang| lang.upcase}
my_collect([x]) {|name| name.split(" ").first}
