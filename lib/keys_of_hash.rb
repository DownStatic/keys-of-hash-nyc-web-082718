class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      if self.has_value?(argument)
        keys_in << argument
      end
    end
    return keys_in
  end
end