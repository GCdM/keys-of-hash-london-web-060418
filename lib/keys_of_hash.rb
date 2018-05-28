class Hash
  def keys_of(*arguments)
    keyarray = []
    Hash.each_key do |key|
      keyarray << key if key == arguments 
    end
  end
end