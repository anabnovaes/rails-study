module StoreHelper
  def capitalize_words(string)
    string.spliit(' ').map {|word| word.capitalize}.join(' ')
  end
end
