require 'ffi'
require_relative '../../structs'

module Raylib
  module Text
    extend FFI::Library
    ffi_lib '/home/trial/Projects/ruby/raylib-ruby/libraylib.so'
    attach_function :draw_text, :DrawText, [:string, :int, :int, :int, Color.by_value], :void
  end
end
