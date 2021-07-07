class Hash
  def keys_of(*args)
    array = []
    args.each { |argument|
      self.each { |key, value|
        if value == argument
          array << key 
        end
      }
    }  
    array
  end
end




