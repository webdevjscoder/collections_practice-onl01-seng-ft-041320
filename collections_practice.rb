def sort_array_asc(numbers)
  numbers.sort do |a, b|
  a <=> b
  end
end 

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string)
  string.sort do |a, b|
    if a.length < b.length
      -1
    else  a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  array = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end