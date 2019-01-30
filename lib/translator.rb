require 'yaml'
require 'pry'

def load_library(filepath)
  library_hash = YAML::load(File.open(filepath))
  library_hash
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
