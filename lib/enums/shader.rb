require 'ffi'

module Raylib
  SHADER_LOC = enum(:vertex_position, 0,
                    :vertex_texcoord01,
                    :vertex_texcoord02,
                    :vertex_normal,
                    :vertex_tangent,
                    :vertex_color,
                    :matrix_mvp,
                    :matrix_view,
                    :matrix_projection,
                    :matrix_model,
                    :matrix_normal,
                    :vector_view,
                    :color_diffuse,
                    :color_psecular,
                    :color_ambient,
                    :map_albedo,
                    :map_metalness,
                    :map_normal,
                    :map_roughness,
                    :map_occlusion,
                    :map_emission,
                    :map_height,
                    :map_cubemap,
                    :map_irradiance,
                    :map_prefilter,
                    :map_brdf)

  SHADER_UNIFORM = enum(:float, 0,
                        :vec2,
                        :vec3,
                        :vec4,
                        :int,
                        :ivec2,
                        :ivec3,
                        :ivec4,
                        :sampler2d)

  SHADER_ATTRIB = enum(:float, 0,
                       :vec2,
                       :vec3,
                       :vec4)
end
