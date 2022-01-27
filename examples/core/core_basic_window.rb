# raylib [core] example - Basic Window
# ported from raylib-c by TrialDragon

require_relative '../../lib/raylib'

SCREEN_WIDTH = 800
SCREEN_HEIGHT = 450

Raylib::Core.init_window SCREEN_WIDTH, SCREEN_HEIGHT, 'raylib [core] example - basic window'

Raylib::Core.set_target_fps 60

until Raylib::Core.window_should_close
  Raylib::Core.draw do
    Raylib::Core.clear_background Raylib::RAYWHITE
    Raylib::Text.draw_text 'Congrats! You created your first window!', 190, 200, 20, Raylib::LIGHTGRAY
  end
end

Raylib::Core.close_window
