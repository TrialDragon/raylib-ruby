require 'ffi'

module Raylib
  class Matrix < FFI::Struct
    layout :m0, :float, :m1, :float, :m2, :float, :m3, :float,
           :m4, :float, :m5, :float, :m6, :float, :m7, :float,
           :m8, :float, :m9, :float, :m10, :float, :m11, :float,
           :m12, :float, :m13, :float, :m14, :float, :m15, :float
    struct_initializer :m0, :m1, :m2, :m3, :m4, :m5, :m6, :m7, :m8, :m9, :m10, :m11, :m12, :m13, :m14, :m15
  end
end
