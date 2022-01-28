require 'ffi'

module Raylib
  CUBEMAP_LAYOUT = enum(:auto_detect, 0,
                        :line_vertical,
                        :line_horixontal,
                        :cross_three_by_four,
                        :cross_four_by_three,
                        :panorama)
end
