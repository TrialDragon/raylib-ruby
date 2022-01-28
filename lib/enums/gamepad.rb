require 'ffi'

module Raylib
  GAMEPAD_BUTTON = enum(:unknown, 0,
                        :left_face_up,
                        :left_face_right,
                        :left_face_down,
                        :left_face_left,
                        :right_face_up,
                        :right_face_right,
                        :right_face_down,
                        :right_face_left,
                        :left_trigger_1,
                        :left_trigger_2,
                        :right_trigger_1,
                        :right_trigger_2,
                        :middle_left,
                        :middle,
                        :middle_right,
                        :left_thumb,
                        :right_thumb)

  GAMEPAD_AXIS = enum(:left_x, 0,
                      :left_y, 1,
                      :right_x, 2,
                      :right_y, 3,
                      :left_trigger, 4,
                      :right_trigger, 5)
end
