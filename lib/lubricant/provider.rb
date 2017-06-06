module Lubricant
  class Provider

    attr_reader :uploader

    def initialize
      @uploader = uploader
    end

    def identifier
      @uploader.filename
    end

    def store!(file)
    end

    def retrieve!(idntifier)
    end


  end
end
