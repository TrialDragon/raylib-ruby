require 'ffi'
require_relative 'texture'
require_relative 'color'

module Raylib
  class MaterialMap < FFI::Struct
    layout :texture, Texture,
           :color, Color,
           :value, :float
    struct_initializer :texture, :color, :value
  end
end
