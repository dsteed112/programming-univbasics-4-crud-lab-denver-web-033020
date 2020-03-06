

def create_an_empty_array
  []
end

def create_an_array
  starwars = ["luke", "han", "lea", "chewy"]
end

def add_element_to_end_of_array(array, element)
  array = ["yo", "man"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["yo", "man"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["yo", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "man"]
  array.shift
end

def retrieve_element_from_index(array, 2)
  array = ["wow", "man", "dude"]
  array[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
