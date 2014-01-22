module Voyeur
  class Mp3l < Converter

    def file_extension
      "mp3"
    end

    def convert_options
      "-ar 16000 -ac 2 -ab 32k -f mp3" 
    end
  end

end
