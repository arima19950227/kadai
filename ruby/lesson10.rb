
class Car
 def run(distans)
   puts "車で#{distans}キロ走ります"
 end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)