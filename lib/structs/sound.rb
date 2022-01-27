require 'ffi'
require_relative 'audio_stream'

module Raylib
  class Sound < FFI::Struct
    layout :stream, AudioStream,
           :frameCount, :uint
  end
end
