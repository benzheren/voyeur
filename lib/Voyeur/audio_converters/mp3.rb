module Voyeur
  class Mp3 < Converter

    def file_extension
      "mp3"
    end

    def convert_options
      "-ar 44100 -ac 2 -ab 192 -f mp3" 
    end
  end

end
