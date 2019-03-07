class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |arg|
      self.each do |keys,values|
        if values == arg
          return_array.push(keys)
        end
      end
    end
    return return_array
  end
end
