require 'ffi'
require_relative 'texture'

module Raylib
  class RenderTexture < FFI::Struct
    layout :id, :uint,
           :texture, Texture,
           :depth, Texture
  end
end
