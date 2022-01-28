require 'ffi'
require_relative 'helper'

module Raylib
  class Color < FFI::Struct
    layout :r, :uchar,
           :g, :uchar,
           :b, :uchar,
           :a, :uchar
    struct_initializer :r, :g, :b, :a
  end
end
