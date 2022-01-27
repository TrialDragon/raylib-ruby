require 'ffi'
require_relative 'image'

module Raylib
  class GlyphInfo < FFI::Struct
    layout :value, :int,
           :offsetX, :int,
           :offsetY, :int,
           :advanceX, :int,
           :image, Image
  end
end
