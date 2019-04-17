def reformat_languages(languages)
  # your code here
  array = []
  new_hash = {}
  languages.each do |key, value|
    if key == :oo 
      value.each do |key, value|
        new_hash[:key] = value
        
      end
    end
  end
new_hash 
end
