def sort_array_asc(array)
    array.collect.sort
end

def sort_array_desc(array)
    array.collect.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(array)
    array.collect.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array (array)
    array = array.reverse
    array
end

def kesha_maker (array)
    array.each do |name|
        name.split
        name[2] = "$"
    end
end

def find_a (array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, number| sum + number}
end

def add_s (array)
   array.each_with_index.collect {|word, i| word << "s" unless i == 1}
   array
end