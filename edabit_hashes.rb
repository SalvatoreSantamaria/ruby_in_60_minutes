# Given a hash containing counts of both upvotes and downvotes, 
# return what vote count should be displayed. 
# This is calculated by subtracting the number of downvotes from upvotes.

def get_vote_count(votes)
  votes[:upvotes] - votes[:downvotes]
end