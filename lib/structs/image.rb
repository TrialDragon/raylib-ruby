require 'ffi'

module Raylib
  class Image < FFI::Struct
    layout :data, :pointer,
           :width, :int,
           :height, :int,
           :mipmaps, :int,
           :format, :int
    struct_initializer :data, :width, :height, :mipmaps, :format
  end
end
