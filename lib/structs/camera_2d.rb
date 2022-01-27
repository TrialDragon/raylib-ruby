require 'ffi'
require_relative 'vector2'

module Raylib
  class Camera2D < FFI::Struct
    layout :offset, Vector2,
           :target, Vector2,
           :rotation, :float,
           :zoom, :float
  end
end
