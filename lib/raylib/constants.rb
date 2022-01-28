# frozen_string_literal: true
require_relative 'structs'

module Raylib
  # basic mathematical
  PI = 3.14159265358979323846
  DEG2RAD = PI / 180.0
  RAD2DEG = 180.0 / PI

  # colors
  LIGHTGRAY  = Color.new 200, 200, 200, 255
  GRAY       = Color.new 130, 130, 130, 255
  DARKGRAY   = Color.new 80,  80,  80,  255
  YELLOW     = Color.new 253, 249, 0,   255
  GOLD       = Color.new 255, 203, 0,   255
  ORANGE     = Color.new 255, 161, 0,   255
  PINK       = Color.new 255, 109, 194, 255
  RED        = Color.new 230, 41,  55,  255
  MAROON     = Color.new 190, 33,  55,  255
  GREEN      = Color.new 0,   228, 48,  255
  LIME       = Color.new 0,   158, 47,  255
  DARKGREEN  = Color.new 0,   117, 44,  255
  SKYBLUE    = Color.new 102, 191, 255, 255
  BLUE       = Color.new 0,   121, 241, 255
  DARKBLUE   = Color.new 0,   82,  172, 255
  PURPLE     = Color.new 200, 122, 255, 255
  VIOLET     = Color.new 135, 60,  190, 255
  DARKPURPLE = Color.new 112, 31,  126, 255
  BEIGE      = Color.new 211, 176, 131, 255
  BROWN      = Color.new 127, 106, 79,  255
  DARKBROWN  = Color.new 76,  63,  47,  255

  # special colors
  WHITE      = Color.new 255, 255, 255, 255
  BLACK      = Color.new 0,   0,   0,   255
  BLANK      = Color.new 0,   0,   0,   0
  MAGENTA    = Color.new 255, 0,   255, 255
  RAYWHITE   = Color.new 245, 245, 245, 255
end
