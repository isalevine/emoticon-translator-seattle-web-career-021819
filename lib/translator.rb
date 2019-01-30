require 'yaml'
require 'pry'

def load_library(filepath)
  hash_output = {}
  library_hash = YAML::load(File.open(filepath))
  hash_output[:get_meaning] = library_hash.keys
  hash_output[:get_emoticon] = library_hash.values
  hash_output 
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
