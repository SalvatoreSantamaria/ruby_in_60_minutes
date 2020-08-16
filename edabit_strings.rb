#reverse 123 to get 321 and then add 123 to the end, resulting in 321123.
def reverse_and_not(i)
	(i.to_s.reverse + i.to_s).to_i
end

#return string with first charachter removed
def new_word(s)
	s[0] = ''
	return s
end