require 'ffi'
require_relative 'helper'

module Raylib
  class ModelAnimation < FFI::Struct
    layout :boneCount, :int,
           :frameCount, :int,
           :bones, :pointer,
           :framePoses, :pointer
    struct_initializer :boneCount, :frameCount, :bones, :framePoses
  end
end
