def my_each(array)
  i = 0
  my_each(array) do |i| i * n
  end

  while i < array.length
    i = i + 1
  end
  array
end
