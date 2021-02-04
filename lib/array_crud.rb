def create_an_empty_array
  
  []
  
end

def create_an_array
  ["dog", "cat", "fish", "monkey"]
end

def add_element_to_end_of_array(array, element)
	array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element 
end
p add_element_to_end_of_array("array", "element")


def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
	array.unshift
end
p add_element_to_start_of_array("array", "element")



def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.pop
end
p remove_element_from_end_of_array("array")


def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
	array.shift
end
p remove_element_from_start_of_array("array")


def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = 2
  p array[2]
end
p retrieve_element_from_index("array", 2)


def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[0]
end
p retrieve_first_element_from_array("array")



def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[5]
end
p retrieve_last_element_from_array("array")


def update_element_from_index(array, index_number, element)

end
