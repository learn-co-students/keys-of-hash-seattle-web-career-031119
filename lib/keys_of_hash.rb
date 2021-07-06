require 'pry'

class Hash
  def keys_of(*arguments)
    arguments = [arguments] if arguments.class != Array
    puts arguments
    return_array = []
    arguments.each do |argument|
      self.each do |k, v|
        if argument.class == Array
          return_array << k if argument.include?(self[k])
        else
          return_array << k if argument == self[k]
        end
      end
    end
    return_array
  end
end