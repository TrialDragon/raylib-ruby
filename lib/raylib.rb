# frozen_string_literal: true

require 'ffi'

module Raylib
  extend FFI::Library

  ffi_lib '/home/trial/Projects/ruby/raylib-ruby/libraylib.so'
end

require_relative 'constants'
require_relative 'structs'
require_relative 'functions'
