require 'ffi'

module Raylib
  class Font < FFI::Struct
    layout :baseSize, :int,
           :glyphCount, :int,
           :glyphPadding, :int,
           :texture, Texture,
           :recs, :pointer,
           :glyphs, :pointer
  end
end
