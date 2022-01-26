# frozen_string_literal: true

module Raylib
  class Color < FFI::Struct
    layout :r, :uchar,
           :g, :uchar,
           :b, :uchar,
           :a, :uchar
  end
end
