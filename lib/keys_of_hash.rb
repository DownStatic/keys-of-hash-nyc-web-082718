class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      if Hash.has_value?(argument)
        keys_in << argument
      end
    end
  end
end