require 'yaml'
require 'pry'

def load_library
  library = YAML.load_file("C:\Users\Yayzik\.atom\.learn-ide\home\classy-zombie-8275\emoticon-translator-seattle-web-career-021819\lib\emoticons.yml")
  library
end
binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
