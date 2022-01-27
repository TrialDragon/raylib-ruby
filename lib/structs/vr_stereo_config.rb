require 'ffi'

module Raylib
  class VrStereoConfig < FFI::Struct
    layout :projection, :pointer,
           :viewOffset, :pointer,
           :leftLensCenter, :pointer,
           :rightLensCenter, :pointer,
           :leftScreenCenter, :pointer,
           :rightScreenCenter, :pointer,
           :scale, :pointer,
           :scalein, :pointer
  end
end
