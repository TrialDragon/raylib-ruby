require 'ffi'

module Raylib
  class NPatchInfo < FFI::Struct
    layout :source, Rectangle,
           :left, :int,
           :right, :int,
           :bottom, :int,
           :layout, :int
  end
end
