require 'yaml'
require 'pry'

def load_library(filepath)
  hash_output = {}
  library_hash = YAML::load(File.open(filepath))
  hash_output["get_meaning"] = {}
  hash_output["get_emoticon"] = {}

  library_hash.each do |emoticon_meanings, emoticon_array|
    # emoticon_array[0] is the ENGLISH emoticon, i.e. "O:)"
    # emoticon_array[1] is the JAPANESE emoticon, i.e. "☜(⌒▽⌒)☞"
    hash_output["get_emoticon"][emoticon_array[0]] = emoticon_array[1]
    hash_output["get_meaning"][emoticon_array[1]] = emoticon_meanings
  end


  hash_output
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
