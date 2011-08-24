# Configuration for Android on MIPS.
# Generating binaries for MIPS32R2/hard-float/little-endian/mips16

ARCH_MIPS_HAS_FPU	:=true
ARCH_MIPS_HAS_MIPS16	:=true

arch_variant_cflags := \
    -EL \
    -march=mips32r2 \
    -mtune=mips32r2 \
    -mips32r2 \
    -mhard-float

arch_variant_ldflags := \
    -EL
