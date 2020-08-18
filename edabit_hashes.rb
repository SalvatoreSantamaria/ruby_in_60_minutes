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