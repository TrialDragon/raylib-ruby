require 'ffi'

module Raylib
  class Texture < FFI::Struct
    layout :id, :uint,
           :width, :int,
           :height, :int,
           :mipmaps, :int,
           :format, :int
    struct_initializer :id, :width, :height, :mipmaps, :format
  end
end
