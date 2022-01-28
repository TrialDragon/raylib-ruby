require 'ffi'

module Raylib
  SYSTEM_CAMERA = enum(:custom, 0,
                       :free,
                       :orbital,
                       :first_person,
                       :third_person)

  PROJECTION_CAMERA = enum(:perspective, 0,
                           :othrographic)
end
