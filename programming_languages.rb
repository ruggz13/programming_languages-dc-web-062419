require "pry"
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |type, language_hash|
    language_hash.each do |language, attributes|
      new_hash[language] ||= attributes
      binding.pry

    end
  end
end
