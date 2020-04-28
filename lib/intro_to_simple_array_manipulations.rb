def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

#use .insert method to add element in 4th place of an array
def using_insert(array, element)
  array.insert(4, element)
end

#use .uniq method to remove any duplicate items
def using_uniq(array)
  array.uniq
end

#use the .flatten method to return an array of strings
def using_flatten(array)
  array.flatten
end

#use the .delete method to remove any items from the array that are equal to that string
def using_delete(array, string)
  array.delete(string)
  array
end

#uses the .delete_at method to delete the element at the index of the array that is equal to the provided integer
def using_delete_at(array, num)
  array.delete_at(num)
end
