require "pry"

class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |argument|
      self.each do |animal, location|

        if argument == location
          return_array << animal
        end
      end
    end
    return_array
  end
end
