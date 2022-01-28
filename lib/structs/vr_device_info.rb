require 'ffi'

module Raylib
  class VrDeviceInfo < FFI::Struct
    layout :hResolution, :int,
           :vResolution, :int,
           :hScreenSize, :float,
           :vScreenSize, :float,
           :vScreenCenter, :float,
           :eyeToScreenDistance, :float,
           :lensSeparationDistance, :float,
           :interupupillaryDistance, :float,
           :lensDistortionValues, :pointer,
           :chromaAbCorrection, :pointer
    struct_initializer :hResolution, :vResolution, :hScreenSize, :vScreenSize, :vScreenCenter, :eyeToScreenDistance, :lensSeparationDistance, :interupupillaryDistance, :lensDistortionValues, :chromaAbCorrection
  end
end
