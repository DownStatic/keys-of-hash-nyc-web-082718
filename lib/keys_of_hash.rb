class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      if Hash.keys.include?(argument)
        keys_in << argument
      end
    end
  end
end