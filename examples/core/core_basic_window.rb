# raylib [core] example - Basic Window
# ported from raylib-c by TrialDragon

require_relative '../../lib/raylib'

SCREEN_WIDTH = 800
SCREEN_HEIGHT = 450

Raylib::Core.init_window SCREEN_WIDTH, SCREEN_HEIGHT, 'raylib [core] example - basic window'

Raylib::Core.set_target_fps 60

unless Raylib::Core.window_should_close?
  Raylib::Core.begin_drawing

  Raylib::Core.clear_background Raylib::RAYWHITE

  Raylib::Core.draw_text 'Congrats! You created your first window!', 190, 200, 20, Raylib::LIGHTGRAY

  Raylib::Core.end_drawing
end

Raylib::Core.close_window
