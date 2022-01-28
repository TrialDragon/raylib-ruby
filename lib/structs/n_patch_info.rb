require 'ffi'

module Raylib
  class NPatchInfo < FFI::Struct
    layout :source, Rectangle,
           :left, :int,
           :right, :int,
           :bottom, :int,
           :layout, :int
    struct_initializer :source, :left, :right, :bottom :layout
  end
end
