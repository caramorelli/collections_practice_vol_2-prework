
def begins_with_r(array)
  array.keep_if do |word|
    return false if (word.split('').first != 'r' || word.split('').first != 'R')
  end 
  true
end 

def contain_a(array)
  array.keep_if do |word|
    word.split('').include?('a')
  end 
  array
end 

def first_wa(array)
end 


def remove_non_strings(array)
end 

def count_elements(hash)
end 

def merge_data(keys, data)
end 


def find_cool(cool)
end 

def organize_schools()
end 