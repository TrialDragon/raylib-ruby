require 'ffi'
require_relative 'matrix'

module Raylib
  class Model < FFI::Struct
    layout :transform, Matrix,
           :meshCount, :int,
           :materialCount, :int,
           :meshes, :pointer,
           :materials, :pointer,
           :meshMaterial, :pointer,
           # Animation data
           :boneCount, :int,
           :bones, :pointer,
           :bindPose, :pointer
    struct_initializer :transform, :meshCount, :materialCount, :meshes, :materials, :meshMaterial, :boneCount, :bones, :bindPose
  end
end
