require 'yaml'
require 'pry'

def load_library(filepath)
  hash_output = {}
  library_hash = YAML::load(File.open(filepath))
  get_meaning = library_hash.keys
  get_emoticon = library_hash.values
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
