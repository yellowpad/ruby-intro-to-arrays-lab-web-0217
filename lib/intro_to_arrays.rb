def instantiate_new_array
  newray = [1,2,3]
  empty = []
  return empty
end

def array_with_two_elements
  won = {'mil'=>'freed', 'wo'=>'lo'}
  too = {'milz'=>'freedz', 'woz'=>'loz'}
  twozie = [won,too]
  return twozie
end

def first_element(array)
  return array[0]
end

def third_element(array)
  return array[2]
end

def last_element(array)
  return array[-1]
end

def last_element_with_array_methods(array)
  return array.last
end


def first_element_with_array_methods(array)
  return array.first
end

def length_of_array(array)
  lengthz = array.size
  return lengthz
end
