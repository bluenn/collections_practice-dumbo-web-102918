
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
def sort_array_asc(array)
  sorted = []
pivot = array.shift
  less, more = array.partition do |e|
    e < pivot
  end
#here he makes two groups
  sorted << sort_array_asc(less)
  sorted << [pivot]
  sorted << sort_array_asc(more)
#here above is the recursion

end
