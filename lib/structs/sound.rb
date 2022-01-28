require 'ffi'
require_relative 'helper'
require_relative 'audio_stream'

module Raylib
  class Sound < FFI::Struct
    layout :stream, AudioStream,
           :frameCount, :uint
    struct_initializer :stream, :frameCount
  end
end
