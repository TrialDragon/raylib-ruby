require 'ffi'

module Raylib
  PIXELFORMAT = enum(:uncompressed_grayscale, 1,
                     :uncompressed_gray_alpha,
                     :uncompressed_r5g6b5,
                     :uncompressed_r8g8b8,
                     :uncompressed_r5g5b5a1,
                     :uncompressed_r4g4b4a4,
                     :uncompressed_r8g8b8a8,
                     :uncompressed_r32,
                     :uncompressed_r32g32b32,
                     :uncompressed_r32g32b32a32,
                     :compressed_dxt1_rgb,
                     :compressed_dxt1_rgba,
                     :compressed_dxt3_rgba,
                     :compressed_dxt5_rgba,
                     :compressed_etc1_rgb,
                     :compressed_etc2_rgb,
                     :compressed_etc2_eac_rgba,
                     :compressed_pvrt_rgb,
                     :compressed_pvrt_rgba,
                     :compressed_astc_4x4_rgba,
                     :compressed_astc_8x8_rgba)
end
