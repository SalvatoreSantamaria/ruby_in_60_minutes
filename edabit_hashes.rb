# Given a hash containing counts of both upvotes and downvotes, 
# return what vote count should be displayed. 
# This is calculated by subtracting the number of downvotes from upvotes.

def get_vote_count(votes)
  votes[:upvotes] - votes[:downvotes]
end

#Given a dictionary of people and their ages, return how old the people would be after n years have passed.
def after_n_years(names, n)
	Hash[names.map { |k,v| [k, v + n.abs] }]
end


# Create the function that takes a list of dictionaries and returns the sum of people's budgets.
# # get_budgets([
#   { name: "John", age: 21, budget: 23000 },
#   { name: "Steve",  age: 32, budget: 40000 },
#   { name: "Martin",  age: 16, budget: 2700 }
# ]) ➞ 65700
def get_budgets(lst)
	total = 0
	lst.each { |k, v| 
		total = total + k[:budget]
	}
	return total
end

# Given a dictionary of how many more pages each ink color can print, 
# output the maximum number of pages the printer can print before any of the colors run out.
# ink_levels({
#   "cyan": 23,
#   "magenta": 12,
#   "yellow": 10
# }) ➞ 10
def ink_levels(inks)
	inks.values.min
end