def using_push(array,string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = colors_in_the_rainbow.push("violet")
end

def using_unshift (array,string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   #continents.pop
   return continents.pop
  
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  #small_dogs = dog_breeds.pop(2)
  dog_breeds= dog_breeds.pop(2)
end

def using_shift(arrary)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities = my_favorite_cities.shift
end
  
def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands = ice_cream_brands.shift(2)
end

def using_concat(array)
  #my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
 # my_favorite_things = my_favorite_things.concat(
 more_favs = ["sports cars", "flatiron school"])
 my_favorite_things = ["raindrops on roses", "whiskers on kittens"].concat(more_favs)
end
  