def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array =  colors_in_the_rainbow.push(next_color)
 p updated_array
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @new_neighborhood = "Staten Island"
  @updated_array = bouroughs_in_nyc.unshift(@new_neighborhood)
  return @updated_array
end 

def using_pop(array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end 

def pop_with_args(argument)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @dog_breeds.pop(2)
end 

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 @im_so_over_this_city = @my_favorite_cities.shift
end

def shift_with_args(arguments)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2)
end

def using_concat(array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @list_of_programming_languages.insert(4, @another_language)
end  

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
end

def using_delete(array, string)
  no_offense_steven = array.delete(string)
end

def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end 


