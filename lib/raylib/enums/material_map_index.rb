require 'ffi'

module Raylib
  MATERIAL_MAP = enum(:albedo, 0,
                      :metalness,
                      :normal,
                      :rougness,
                      :occlusion,
                      :emission,
                      :height,
                      :cubemap,
                      :irradiance,
                      :prefilter,
                      :brdf)
end
