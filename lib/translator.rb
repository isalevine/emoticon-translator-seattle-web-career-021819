require 'yaml'
require 'pry'

def load_library
  fn = File.dirname(File.expand_path(__FILE__)) + '/emoticons.yml'
  library_hash = YAML::load(File.open(fn))
  library_hash
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
