module Lubricant
  class Resize < BlobVersion
    RESIZE_METHODS = [
      :scale,
      :fill
    ]

    attr_accesssible :width, :height, :resize_method

    def initialize(width, height, resize_method)
      @width, @height, @resize_method = width, height, resize_method
    end

    def process(orig_file)

    end
  end
end
