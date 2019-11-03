require 'directors_database'
require 'pry'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  #binding.pry
  result = nds[0]
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
  total=0
  director_data[:movies].each do |world_gross|
    total += world_gross[:worldwide_gross]
  end
  total
end
