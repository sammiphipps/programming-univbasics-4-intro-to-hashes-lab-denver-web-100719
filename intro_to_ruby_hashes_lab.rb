def new_hash
  hash = {}
end

def my_hash
  personalinfo = {:firstname => "Samantha", :middleinitial => "L", :lastname => "Phipps"}
end

def pioneer
  person = {:name => "Grace Hopper"}
end

def id_generator
  generator = {:id => 1}
end

def my_hash_creator(key, value)
  hashcreate = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
