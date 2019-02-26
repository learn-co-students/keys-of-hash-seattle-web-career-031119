require 'pry'

class Hash
    def keys_of(*arguments)
        array = []
        args = *arguments
        self.each do |k,v|
            if args.include?(v)
            array << k
            end
        end
#        binding.pry
        array
    end
end
