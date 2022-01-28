require 'ffi'

module Raylib
  LOG = enum(:all, 0,
             :trace,
             :debug,
             :info,
             :warning,
             :error,
             :fatal,
             :none)
end
