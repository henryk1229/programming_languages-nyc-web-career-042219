def reformat_languages(languages)
  # your code here
  language_keys = {}
  languages.each do |first_hash, language_hash|
    language_hash.each do | language, attributes|
      attributes.each do |key, value|
        if language_keys[language].nil?
          language_keys[language] = {}
        end
        language_keys[:style] = []
        language_keys[:style] << first_hash
        if language_keys[language][attribute].nil?
          language_keys[language][attributes] = value
        end
      end
    end
  end
language_keys
end
