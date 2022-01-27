require 'ffi'

module Raylib
  class Wave < FFI::Struct
    layout :frameCount, :uint,
           :sampleRate, :uint,
           :sampleSize, :uint,
           :channels, :uint,
           :data, :pointer
  end
end
