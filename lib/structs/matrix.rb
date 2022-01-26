require 'ffi'

module Raylib
  class Matrix < FFI::Struct
    layout :m0, :float, :m1, :float, :m2, :float, :m3, :float,
           :m4, :float, :m5, :float, :m6, :float, :m7, :float,
           :m8, :float, :m9, :float, :m10, :float, :m11, :float,
           :m12, :float, :m13, :float, :m14, :float, :m15, :float

    def m0
      self[:m0]
    end

    def m0=(value)
      self[:m0] = value
    end

    def m1
      self[:m1]
    end

    def m1=(value)
      self[:m1] = value
    end

    def m2
      self[:m2]
    end

    def m2=(value)
      self[:m2] = value
    end

    def m3
      self[:m3]
    end

    def m3=(value)
      self[:m3] = value
    end

    def m4
      self[:m4]
    end

    def m4=(value)
      self[:m4] = value
    end

    def m5
      self[:m5]
    end

    def m5=(value)
      self[:m5] = value
    end

    def m6
      self[:m6]
    end

    def m6=(value)
      self[:m6] = value
    end

    def m7
      self[:m7]
    end

    def m7=(value)
      self[:m7] = value
    end

    def m8
      self[:m8]
    end

    def m8=(value)
      self[:m8] = value
    end

    def m9
      self[:m9]
    end

    def m9=(value)
      self[:m9] = value
    end

    def m10
      self[:m10]
    end

    def m10=(value)
      self[:m10] = value
    end

    def m11
      self[:m11]
    end

    def m11=(value)
      self[:m11] = value
    end

    def m12
      self[:m12]
    end

    def m12=(value)
      self[:m12] = value
    end

    def m13
      self[:m13]
    end

    def m13=(value)
      self[:m13] = value
    end

    def m14
      self[:m14]
    end

    def m14=(value)
      self[:m14] = value
    end

    def m15
      self[:m15]
    end

    def m15=(value)
      self[:m15] = value
    end

    def initialize(m00, m01, m02, m03, m04, m05, m06, m07, m08, m09, m10, m11, m12, m13, m14, m15)
      self.m0  = m00
      self.m1  = m01
      self.m2  = m02
      self.m3  = m03
      self.m4  = m04
      self.m5  = m05
      self.m6  = m06
      self.m7  = m07
      self.m8  = m08
      self.m9  = m09
      self.m10 = m10
      self.m11 = m11
      self.m12 = m12
      self.m13 = m13
      self.m14 = m14
      self.m15 = m15
    end
  end
end
