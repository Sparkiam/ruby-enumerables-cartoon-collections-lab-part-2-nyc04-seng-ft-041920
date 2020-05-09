def square_array(array)
  array.map {|num| num ** 2}
  
 # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  capitalize = []
  planeteer_calls.each do |hero|
    capitalize << "#{hero.capitalize}!"
 end
 
 return capitalize
 
 end 

  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |element|
    x = 4
  if element.size > x
    return true  
      elsif element.size <= x and x!= 0 
  return false  
end
  end 
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
   
   successful_matches = []
   planeteer_calls.each do |call| 
      # if valid_calls.include?(call)
         successful_matches << call
         end
      end
   if successful_matches.count > 0
      return successful_matches[0]
   else 
      return nil
   end
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are fou
