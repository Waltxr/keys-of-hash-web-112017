class Hash
  def keys_of(*arguments)
    key_array = []

    Hash.keys.each do |keys|
      if arguments.include?(key)
        key_array << key
      end
    end
    return key_array
  end
end
