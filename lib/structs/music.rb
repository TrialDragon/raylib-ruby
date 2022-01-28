require 'ffi'
require_relative 'audio_stream'

module Raylib
  class Music < FFI::Struct
    layout :stream, AudioStream,
           :frameCount, :uint,
           :looping, :bool,
           :ctxType, :int,
           :ctxData, :pointer
    struct_initializer :stream, :frameCount, :looping, :ctxType, :ctxData
  end
end
