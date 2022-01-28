require 'ffi'
require_relative 'vector3'

module Raylib
  class Camera3D < FFI::Struct
    layout :position, Vector3,
           :target, Vector3,
           :up, Vector3,
           :fovy, :float,
           :projection, :int
    struct_initializer :position, :target, :up, :fovy, :projection
  end
end
