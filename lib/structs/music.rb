require 'ffi'
require_relative 'audio_stream'

module Raylib
  class Music < FFI::Struct
    layout :stream, AudioStream,
           :frameCount, :uint,
           :looping, :bool,
           :ctxType, :int,
           :ctxData, :pointer
  end
end
