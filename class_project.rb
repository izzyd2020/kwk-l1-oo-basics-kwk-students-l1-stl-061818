class Shake_weight_all_stars
  def initialize (favorite_color, birthmonth,place)
  @favorite_color = favorite_color
  @birthmonth = birthmonth
  @places = places
  end 
 def favorite_color
@favorite_color
 end 
 def birthmonth
   @birthmonth
 end
 def places
   @places
end
def facts
puts "all girls"
puts "all teens"
puts "all have tan lines"
puts "all have wavy hair"
end
end

 Sonali = Shake_weight_all_stars.new("teal","September","Creve Coeur")
 Alyssa = Shake_weight_all_stars.new("pink","June","Barnhart")
 Cassie = Shake_weight_all_stars.new("red","Februrary","Ladue")
 Isabella = Shake_weight_all_stars.new("green","May","Ballwin")
 
 puts "What is Sonali's favorite color? #{Sonali.favorite_color}"
 puts "What is Isabella's favorite color? #{Isabella.favorite_color}"
 puts "What is Alyssa's favorite color? #{Alyssa.favorite_color}"
  puts "What is Cassie's favorite color? #{Cassie.favorite_color}"
   puts " #{Sonali.facts}"