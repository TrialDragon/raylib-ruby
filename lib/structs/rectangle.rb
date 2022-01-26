require 'ffi'

module Raylib
  class Rectangle < FFI::Struct
    layout :x, :float,
           :y, :float,
           :width, :float,
           :height, :float

    def x
      self[:x]
    end

    def x=(value)
      self[:x] = value
    end

    def y
      self[:y]
    end

    def y=(value)
      self[:y] = value
    end

    def width
      self[:width]
    end

    def width=(value)
      self[:width] = value
    end

    def height
      self[:height]
    end

    def height=(value)
      self[:height] = value
    end

    def initialize(value_x, value_y, width, height)
      self.x = value_x
      self.y = value_y
      self.width = width
      self.height = height
    end
  end
end
