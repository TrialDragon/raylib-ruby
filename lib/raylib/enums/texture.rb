require 'ffi'

module Raylib
  TEXTURE_FILTER = enum(:point, 0,
                        :bilinear,
                        :trilinear,
                        :anisotropic_4x,
                        :anisotropic_8x,
                        :anisotropic_16x)

  TEXTURE_WRAP = enum(:repeat, 0,
                      :clamp,
                      :mirror_repeat,
                      :mirror_clamp)
end
