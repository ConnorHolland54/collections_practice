
def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
    return array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    return array.reverse()
end

def kesha_maker(array)
    new_array = []
    array.each do |string|
        string[2] = "$"
        new_array << string
    end
    return new_array
end

def find_a(array) 
    return array.select {|n| n[0] == "a"}
end

def sum_array(array)
sum = 0
array.each do |num|
    sum += num
end
return sum
end

def add_s(array)
    results = array.map {|x| x + "s"}
    results[1] = results[1].chomp("s")
    return results
end 