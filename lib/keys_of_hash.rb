class Hash
  def keys_of(*arguments)
    newarr = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          newarr << key
        end
      end
    end
    return newarr
  end
end