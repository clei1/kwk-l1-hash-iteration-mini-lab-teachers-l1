
def create_olympics_hash
  # Implement this method so that it returns a hash with the data provided on README.md
  return {"Sydney": "2000", "Athens": "2004", "Beijing": "2008", "London": "2012"}
end

def add_a_key_value_pair
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
  olym = create_olympics_hash
  olym[:"Atlanta"] = "1996"
  olym
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  add_a_key_value_pair.each do |city, year|
    puts "The #{city} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  add_a_key_value_pair.each_key.each{ |x| puts x.upcase}
end
