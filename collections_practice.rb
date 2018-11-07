
# def sort_array_asc(array)
#    array.sort
#    #returns new array
# end

def sort_array_asc(array)
  sorted = []
  i = 0
  while array.length != 0
    sorted << array.min
    array.delete(array.min)
    #can call min
    # then delete from array until length = 0
    end
  sorted
end
def sort_array_asc(array, sorted = nil)

#recursive case
return sorted if array.length <= 0
 #limiting case below
  if sorted == nil
     sorted = []
  end
  sorted <<array.min
  array.delete(array.min)

  ## recursively call, but sorted is not nil
  sort_array_asc(array, sorted)
end
