
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort_by { |x| -x}
end 

def sort_array_char_count(arr)
  arr.sort_by { |x| x.length}
end 

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr [0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse 
end

def kesha_maker(arr)
  arr.each do |x|
    x.split
    binding.pry
  end
end
