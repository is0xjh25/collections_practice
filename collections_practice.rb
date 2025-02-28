def sort_array_asc(nums)
	nums.sort
end

def sort_array_desc(nums)
	nums.sort().reverse
end

def sort_array_char_count(strs)
	strs.sort do |a, b|
		a.size() <=> b.size()
	end
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end
  
def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.each do |item|
		item[2] = "$"
	end
end

def find_a(array)
	array.find_all do |word|
		word[0] == "a"
	end
end

def sum_array(array)
	sum = 0	
	array.each do |num|
		sum+=num
	end
	sum
end

def add_s(array)
	array.collect do |word|
		if array[1] == word
			word
		else
			word + "s"
		end
	end
end
