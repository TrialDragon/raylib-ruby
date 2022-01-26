# frozen_string_literal: true

require 'ffi'

module Raylib
  class Color < FFI::Struct
    layout :r, :uchar,
           :g, :uchar,
           :b, :uchar,
           :a, :uchar
    def r
      self[:r]
    end

    def r=(val)
      self[:r] = val
    end

    def g
      self[:g]
    end

    def g=(val)
      self[:g] = val
    end

    def b
      self[:b]
    end

    def b=(val)
      self[:b] = val
    end

    def a
      self[:a]
    end

    def a=(val)
      self[:a] = val
    end

    def initialize(red, green, blue, alpha)
      self.r = red
      self.g = green
      self.b = blue
      self.a = alpha
    end
  end
end
