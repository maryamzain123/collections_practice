def sort_array_asc(numbers)
  new_asc = numbers.sort do |a,b|
    a <=> b
  end
  new_asc
end

def sort_array_desc (numbers)
    new_dsc = numbers.sort do |a,b|
        b <=> a
    end 
end

def sort_array_char_count(words)
    array_length = words.sort_by {|x| x.length}
end

def swap_elements(swapwords)
    swapwords[1], swapwords[2] = swapwords[2], swapwords[1]
    swapwords
end

def reverse_array(num)
    num.reverse do |x|
        num
    end

end

def kesha_maker(strings)
    strings.each {|s| s[2] = "$"}
    strings
end

def find_a(word)
    word.select {|x| x.start_with? ('a')}
end

def sum_array(newsum)
    newsum.inject(:+)
end

def add_s(sarray)
    new_s = sarray.each_with_index.collect {|element, index| element + "s" if !(index == 1)}
    new_s[1] = sarray[1]
    new_s
  
end


  