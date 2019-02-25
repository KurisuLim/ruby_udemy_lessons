market = {garlic: '3 gloves', tomatoes: '5 batches', milk: '10 gallons'}
kitchen = { bread: '2 loaves', yogurt: '20 cans', milk: '100 gallons'}
p kitchen

# p market.merge(kitchen) # {:garlic=>"3 gloves", :tomatoes=>"5 batches", :milk=>"100 gallons", :bread=>"2 loaves", :yogurt=>"20 cans"}
# p kitchen.merge(market)# {:bread=>"2 loaves", :yogurt=>"20 cans", :milk=>"10 gallons", :garlic=>"3 gloves", :tomatoes=>"5 batches"}

# kitchen.merge!(market)
# p kitchen

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |key, value|
    new_hash[key] = value
  end
end

p custom_merge(market, kitchen)
p market
p kitchen