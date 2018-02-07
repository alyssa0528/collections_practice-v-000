def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end 
end

def swap_elements(array)
  array.sort do |a, b|
    b <=> a
  end 
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
    name.delete(3)
    kesha_array << name.insert(2, "$")
  end 
  kesha_array
end 

def find_a(array)
  array.select do |name|
    name.start_with?("a") 
  end
end 

def sum_array(array)
  array.inject(0) do |result, integer| 
    result + integer 
  end 
end 
  