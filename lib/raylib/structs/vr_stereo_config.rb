require 'ffi'
require_relative 'helper'

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
    struct_initializer :projection, :viewOffset, :leftLensCenter, :rightLensCenter, :leftScreenCenter, :rightScreenCenter, :scale, :scalein
  end
end
