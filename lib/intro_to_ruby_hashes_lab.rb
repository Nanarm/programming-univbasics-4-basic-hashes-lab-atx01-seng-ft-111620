def new_hash
  Hash.new
end

def my_hash
  new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
end