
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

#this whole thing below is limiting case,
#return sorted once array.length = 0 as you delete
return sorted if array.length <= 0
  if sorted == nil
     sorted = []
  end

  sorted <<array.min
  array.delete(array.min)

  ## recursively call, but sorted is not nil
  sort_array_asc(array, sorted)
  sorted
end

#using sort method
def sort_array_asc(array)
   array.sort
   #returns new array
end

 def sort_array_desc(array)
  array.sort do |a, b|
    #a, b stay same order in pipe
    #but reversed in spaceship
    b <=> a
  end
end

def sort_array_desc(array)
 array.sort.reverse
 #sort it ascending, then reverse it
 end
end
