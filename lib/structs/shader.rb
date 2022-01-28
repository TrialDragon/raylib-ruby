require 'ffi'

module Raylib
  class Shader < FFI::Struct
    layout :id, :uint,
           :locs, :pointer
    struct_initializer :id, :locs
  end
end
