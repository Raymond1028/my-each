def my_each(pizza)
  i = 0
  while i < pizza.length
    yield(pizza[i])
    i = i + 1
  end
  pizza
end

# code here


# def my_each(collection)
#   i = 0
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1
#   end
#   collection
# end