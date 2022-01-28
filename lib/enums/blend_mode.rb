require 'ffi'

module Raylib
  BLEND = enum(:alpha, 0,
               :additive,
               :muliplied,
               :add_colors,
               :subtract_colors,
               :custom)
end
