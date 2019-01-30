require 'yaml'
require 'pry'

def load_library(filepath)
  hash_output = {}
  library_hash = YAML::load(File.open(filepath))
  hash_output["get_meaning"] = {}
  hash_output["get_emoticon"] = {}

  library_hash.each do |emoticon_meanings, emoticon_array|
    emoticon_array.each do |emoticon|
      hash_output["get_meaning"][emoticon] = emoticon_meanings
    end
  end
  hash_output
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
