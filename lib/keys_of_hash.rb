class Hash
  def keys_of(*arguments)
    keys_in = []
    arguments.each do |argument|
      Hash.each do |key,value|
        if key == argument
          keys_in << argument
        end
      end
    end
  end
end