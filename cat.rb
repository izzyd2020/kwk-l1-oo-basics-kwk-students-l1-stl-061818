class Cat 
  def initialize (cute, fuzzy,mean)
   @fuzzy = fuzzy
    @cute = cute
     @mean = mean
  end 
def basic_fact
  puts "This cat is an obligatory carnivor"
  puts "and it has curved claws"
  puts "it has 30 teeth"
end
 def is_it_cute?
@cute
 end 
 def is_it_mean
   @mean
 end
 def is_it_fuzzy
   @fuzzy
end
end

tiger = Cat.new("very","pretty fuzzy", "super mean")
puts "Is the tiger cute? #{tiger.is_it_cute?}. Is the tiger mean? #{tiger.is_it_mean}. Is it fuzzy? #{tiger.is_it_fuzzy}."
puts "basic facts about tigers are #{tiger.basic_fact}"

garfield = Cat.new("He has an attidude", "up to debate", "Hangry all the time")
 puts " is garfield mean? #{garfield.is_it_mean}."
# puts "Is garfield mean? #{garfield.is_it_mean}"
