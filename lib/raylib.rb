# frozen_string_literal: true

require 'ffi'

module Raylib
  extend FFI::Library

  ffi_lib '/home/trial/Projects/ruby/raylib-ruby/libraylib.so'
end

require_relative 'raylib/constants'
require_relative 'raylib/structs'
require_relative 'raylib/functions'
require_relative 'raylib/enums'
