def echo (string)
  string
end

def shout (string)
  string.upcase
end

def repeat (string, n=2)
  repeated = string
  (n-1).times do
    repeated += " #{string}"
  end
  return repeated
end

def start_of_word (string, num)
  string[0, num]
end

def first_word (string)
  string.split(' ')[0]
end

def titleize (string)
  words = string.split
  capitalised = []
  words.each do |item|
    if ["and", "the", "over", "a", "an"].include? item
	 capitalised.push(item)
	else
	  capitalised.push(item.capitalize)
	end
  end
  capitalised[0].capitalize!
  capitalised.join(" ")
end
