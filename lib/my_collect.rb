array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']


def my_collect(array)
  i=0
  newArray = []
  while i < array.length
  newArray.push
  yield(array[i])
  i += 1
end
  for element in array
    newArray.push
    yield element
  end

  newArray
end


my_collect(array) do |name|
  name.split(" ").first
end


my_collect(collection) do |lang|
  lang.upcase
end
