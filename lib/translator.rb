# require modules here
require 'pry'
require 'yaml'

def load_library
  emoticons = YAML.load_file('./lib/emoticons.yml')
  # code goes here
    meaning_emoticon = {
      meaning={},
      emoticon={}
    }
    emoticons.each do |meaning, emoticon|
      meaning_emoticon[:meaning] << meaning
      meaning_emoticon[:emoticon] << emoticon
 binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end