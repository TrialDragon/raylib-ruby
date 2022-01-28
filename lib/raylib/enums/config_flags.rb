require 'ffi'

module Raylib
  FLAG = enum(:vsync_hint, 0x00000040,
              :fullscreen_mode, 0x00000002,
              :window_resizable, 0x00000004,
              :window_undecorated, 0x00000008,
              :window_hidden, 0x00000080,
              :window_minimized, 0x00000200,
              :window_maximized, 0x00000400,
              :window_unfocused, 0x00000800,
              :window_topmost, 0x00001000,
              :window_always_run, 0x00000100,
              :window_transparent, 0x00000010,
              :window_highdpi, 0x00002000,
              :msaa_4x_hint, 0x00000020,
              :interlaced_hint, 0x00010000)
end
