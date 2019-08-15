class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |key, value|
      if arguments.include?(value)
        result << key
      end
    end
    result
  end
end