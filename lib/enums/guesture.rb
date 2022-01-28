require 'ffi'

module Raylib
  GUESTURE = enum(:none, 0,
                  :tap, 1,
                  :doubletap, 2,
                  :hold, 4,
                  :drag, 8,
                  :swipe_right, 16,
                  :swipe_left, 32,
                  :swipe_up, 64,
                  :swipe_down, 128,
                  :pinch_in, 256,
                  :pinch_out, 512)
end
