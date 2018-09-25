
def begins_with_r(array)
  compare_arr = []
  array.each do |word|
    if ((word.chars)[0] == 'r' || (word.chars)[0] == 'R')
      compare_arr << word
    end 
  end 
  compare_arr.length == array.length
end 

def contain_a(array)
  array.keep_if do |word|
    word.split('').include?('a')
  end 
  array
end 

def first_wa(array)
  array.each do |word|
    return word if word.is_a?(String) && (word.chars[0..1]).join == 'wa'
  end 
end 

def remove_non_strings(array)
  array.keep_if do |ele|
    ele.is_a?(String)
  end 
  array
end 

def count_elements(hash)
  count_hash = {}
end 

def merge_data(keys, data)
end 


def find_cool(cool)
end 

def organize_schools()
end 