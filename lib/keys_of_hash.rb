class Hash
  def keys_of(*arguments)
    keyarray = []
    self.each_key do |key|
      keyarray << key if key == arguments 
    end
    return keyarray
  end
end