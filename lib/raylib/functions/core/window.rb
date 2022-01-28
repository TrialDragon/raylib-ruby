require 'ffi'
require_relative '../../structs'

module Raylib
  module Core
    extend FFI::Library
    ffi_lib '/home/trial/Projects/ruby/raylib-ruby/libraylib.so'

    attach_function :init_window, :InitWindow, %i[int int string], :void
    attach_function :window_should_close, :WindowShouldClose, [], :bool
    attach_function :close_window, :CloseWindow, [], :void
    attach_function :clear_background, :ClearBackground, [Color.by_value], :void
    attach_function :begin_drawing, :BeginDrawing, [], :void
    attach_function :end_drawing, :EndDrawing, [], :void
    attach_function :set_target_fps, :SetTargetFPS, %i[int], :void

    def self.draw(&block)
      begin_drawing
      block.call
      end_drawing
    end
  end
end
