require 'ffi'

module Raylib
  MOUSE_BUTTON = enum(:left, 0,
                      :right, 1,
                      :middle, 2,
                      :side, 3,
                      :extra, 4,
                      :forward, 5,
                      :back, 6)

  MOUSE_CURSOR = enum(:default, 0,
                      :arrow, 1,
                      :ibeam, 2,
                      :crosshair, 3,
                      :pointing_hand, 4,
                      :resize_ew, 5,
                      :resize_ns, 6,
                      :resize_nwse, 7,
                      :resize_nesw, 8,
                      :resize_all, 9,
                      :not_allowed, 10)
end
