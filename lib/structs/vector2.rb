require 'ffi'

module Raylib
  class Vector2 < FFI::Struct
    layout :x, :float,
           :y, :float

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

    def initialize(value_x, value_y)
      self.x = value_x
      self.y = value_y
    end
  end
end
