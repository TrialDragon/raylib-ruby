require 'ffi'
require_relative 'helper'
require_relative 'vector2'

module Raylib
  class Camera2D < FFI::Struct
    layout :offset, Vector2,
           :target, Vector2,
           :rotation, :float,
           :zoom, :float
    struct_initializer :offset, :target, :rotation, :zoom
  end
end
