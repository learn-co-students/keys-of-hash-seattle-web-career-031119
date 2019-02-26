require 'pry'

class Hash
    def keys_of(*arguments)
        array = []
        self.each do |k,v|
            if arguments.include?(v)
            array << k
#            binding.pry
            end
        end
        array
    end
end
