require 'ffi'

module Raylib
  class ModelAnimation < FFI::Struct
    layout :boneCount, :int,
           :frameCount, :int,
           :bones, :pointer,
           :framePoses, :pointer
  end
end
