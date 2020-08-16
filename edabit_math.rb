#Write a function that takes a year and returns its corresponding century.

def century_from_year(year)
	(year / 100.0).ceil
end