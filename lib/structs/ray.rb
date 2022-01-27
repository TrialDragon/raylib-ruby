require 'ffi'
require_relative 'vector3'

module Raylib
  class Ray < FFI::Struct
    layout :position, Vector3,
           :direction, Vector3
  end
end
