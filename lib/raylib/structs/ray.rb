require 'ffi'
require_relative 'helper'
require_relative 'vector3'

module Raylib
  class Ray < FFI::Struct
    layout :position, Vector3,
           :direction, Vector3
    struct_initializer :position, :direction
  end
end
