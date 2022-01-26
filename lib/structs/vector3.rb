require 'ffi'

module Raylib
  class Vector3 < FFI::Struct
    layout :x, :float,
           :y, :float,
           :z, :float

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

    def z
      self[:z]
    end

    def z=(value)
      self[:z] = value
    end

    def initialize(value_x, value_y, value_z)
      self.x = value_x
      self.y = value_y
      self.z = value_z
    end
  end
end
