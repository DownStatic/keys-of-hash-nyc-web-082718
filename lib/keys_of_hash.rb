class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      if Hash[:argument] == nil
      else
        keys_in << argument
      end
    end
  end
end