require 'ffi'
require_relative 'helper'
require_relative 'texture'

module Raylib
  class RenderTexture < FFI::Struct
    layout :id, :uint,
           :texture, Texture,
           :depth, Texture
    struct_initializer :id, :texture, :depth
  end
end
