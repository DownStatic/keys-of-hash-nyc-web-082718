class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      if Hash.keys.include?(argument)
        keys << argument
      end
    end
  end
end