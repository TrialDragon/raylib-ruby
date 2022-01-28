require 'ffi'
require_relative 'helper'

module Raylib
  class Rectangle < FFI::Struct
    layout :x, :float,
           :y, :float,
           :width, :float,
           :height, :float
    struct_initializer :x, :y, :width, :height
  end
end
