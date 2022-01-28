require 'ffi'

module Raylib
  class Wave < FFI::Struct
    layout :frameCount, :uint,
           :sampleRate, :uint,
           :sampleSize, :uint,
           :channels, :uint,
           :data, :pointer
    struct_initializer :frameCount, :sampleRate, :sampleSize, :channels, :data
  end
end
