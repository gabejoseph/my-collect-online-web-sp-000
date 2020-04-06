def my_collect(languages, students)
  i = 0
  array = []
  while i < x.length
    yield array << x
    i += 1
  end
  array
end

my_collect([languages]) { |lang| lang.upcase}
my_collect([students]) { |name| name.split(" ").first}
