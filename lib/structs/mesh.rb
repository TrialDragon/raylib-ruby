require 'ffi'
require_relative 'helper'

module Raylib
  class Mesh < FFI::Struct
    layout :vertexCount, :int,
           :triangleCount, :int,
           # Vertex attributes data
           :vertices, :pointer,
           :texcoords, :pointer,
           :texcoords2, :pointer,
           :normals, :pointer,
           :tangents, :pointer,
           :colors, :pointer,
           :indices, :pointer,
           # Animation vertex data
           :animVertices, :pointer,
           :animNormals, :pointer,
           :boneIds, :pointer,
           :boneWeights, :pointer,
           # OpenGL Identifiers
           :vaoId, :uint,
           :vboId, :pointer
    struct_initializer :vertexCount, :triangleCount, :vertices, :texcoords, :texcoords2, :normals, :tangents, :colors, :indices, :animVertices, :animNormals, :boneIds, :boneWeights, :vaoId, :vboId
  end
end
