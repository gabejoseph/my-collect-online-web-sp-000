def my_collect(x)
  i = 0
  array = []
  while i < x.length
    array << yield(array[i])
    i += 1
  end
  array
end

# my_collect([x]) {|lang| lang.upcase}
# my_collect([x]) {|name| name.split(" ").first}
