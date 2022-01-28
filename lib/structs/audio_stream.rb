require 'ffi'

module Raylib
  class AudioStream < FFI::Struct
    layout :buffer, :pointer,
           :sampleRate, :uint,
           :sampleSize, :uint,
           :channels, :uint
    struct_initializer :buffer, :sampleRate, :sampleSize, :channels
  end
end
