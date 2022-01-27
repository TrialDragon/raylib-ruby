require 'ffi'
require_relative 'vector3'

module Raylib
  class BoundingBox < FFI::Struct
    layout :min, Vector3,
           :max, Vector3
  end
end
