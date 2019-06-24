def create_an_empty_array
  emptyArray = []
  return emptyArray
end

def create_an_array
  anyArray = ['array item 1', 'array item 2', 'array item 3', 'array item 4']
  return anyArray
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.shift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.unshift
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  return array[-1]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
