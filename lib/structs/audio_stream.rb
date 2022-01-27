require 'ffi'

module Raylib
  class AudioStream < FFI::Struct
    layout :buffer, :pointer,
           :sampleRate, :uint,
           :sampleSize, :uint,
           :channels, :uint
  end
end
