require 'ffi'
require_relative 'vector3'

module Raylib
  class RayCollision < FFI::Struct
    layout :hit, :bool,
           :distance, :float,
           :point, Vector3,
           :normal, Vector3
  end
end
