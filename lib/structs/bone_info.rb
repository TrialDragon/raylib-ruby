require 'ffi'

module Raylib
  class BoneInfo < FFI::Struct
    layout :name, :pointer,
           :parent, :int
  end
end
