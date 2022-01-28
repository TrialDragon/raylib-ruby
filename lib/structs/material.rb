require 'ffi'
require_relative 'shader'

module Raylib
  class Material < FFI::Struct
    layout :shader, Shader,
           :maps, :pointer,
           :params, :pointer
    struct_initializer :shader, :maps, :params
  end
end
