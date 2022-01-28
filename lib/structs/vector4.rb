require 'ffi'
require_relative 'helper'

module Raylib
  class Vector4 < FFI::Struct
    layout :x, :float,
           :y, :float,
           :z, :float,
           :w, :float
    struct_initializer :x, :y, :z, :w
  end
end
