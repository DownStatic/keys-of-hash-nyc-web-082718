class Hash
  def keys_of(*arguments)
    keys_of = []
    arguments.each do |argument|
      if Hash.keys.include?(argument)
        keys_of << argument
      end
    end
  end
end