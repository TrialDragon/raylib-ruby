require 'ffi'
require_relative 'vector3'
require_relative 'vector4'

module Raylib
  class Transform < FFI::Struct
    layout :translation, Vector3,
           :rotation, Vector4,
           :scale, Vector3
    struct_initializer :translation, :rotation, :scale
  end
end
