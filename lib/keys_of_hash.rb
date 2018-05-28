class Hash
  def keys_of(*arguments)
    keyarray = []
    self.each do |key, value|
      keyarray << key if value == arguments 
    end
    return keyarray
  end
end