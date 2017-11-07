class Hash
  def keys_of(*arguments)
    key_array = []

    Hash.each do |key, value|
      if arguments.include?(values)
        key_array << key
      end
    end
    return key_array
  end
end
