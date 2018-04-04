class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def name
  @name
end

def self.clear_all
  @@all = []
end

def self.all
  i = 0
  until i == @@all.length
    puts @@all[i].name
    i += 1
  end
end


end
