require 'ffi'
require_relative 'helper'
require_relative 'vector3'

module Raylib
  class RayCollision < FFI::Struct
    layout :hit, :bool,
           :distance, :float,
           :point, Vector3,
           :normal, Vector3
    struct_initializer :hit, :distance, :point, :normal
  end
end
