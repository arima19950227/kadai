require "./lesson10"

class Track < Car
  def run(distance)
    super
  puts "大きな荷物を乗せて走ります"
   end
end

track = Track.new
track.run(5)