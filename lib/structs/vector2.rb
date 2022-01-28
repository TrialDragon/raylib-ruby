require 'ffi'

module Raylib
  class Vector2 < FFI::Struct
    layout :x, :float,
           :y, :float
    struct_initializer :x, :y
  end
end
