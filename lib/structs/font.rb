require 'ffi'
require_relative 'helper'

module Raylib
  class Font < FFI::Struct
    layout :baseSize, :int,
           :glyphCount, :int,
           :glyphPadding, :int,
           :texture, Texture,
           :recs, :pointer,
           :glyphs, :pointer
    struct_initializer :baseSize, :glyphCount, :glyphPadding, :texture, :recs, :glyphs
  end
end
