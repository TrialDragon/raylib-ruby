require 'ffi'
require_relative 'helper'

module Raylib
  class BoneInfo < FFI::Struct
    layout :name, :pointer,
           :parent, :int
    struct_initializer :name, :parent
  end
end
