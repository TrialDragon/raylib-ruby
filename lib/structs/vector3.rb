require 'ffi'

module Raylib
  class Vector3 < FFI::Struct
    layout :x, :float,
           :y, :float,
           :z, :float
    struct_initializer :x, :y, :z
  end
end
