def my_collect(languages)
  i = 0
  frame = []
  while i < languages.length
    yield frame << languages.upcase
    i += 1
  end
  frame
end

