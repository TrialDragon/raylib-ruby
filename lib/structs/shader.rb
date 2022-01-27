require 'ffi'

module Raylib
  class Shader < FFI::Struct
    layout :id, :uint,
           :locs, :pointer
  end
end
