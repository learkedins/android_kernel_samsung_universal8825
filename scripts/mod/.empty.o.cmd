cmd_scripts/mod/empty.o := clang -Wp,-MMD,scripts/mod/.empty.o.d -nostdinc -isystem /home/fs/kernels/clang-r416183b/lib64/clang/12.0.5/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include  -I./include/variant1 -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -Werror -std=gnu89 -Werror=unknown-warning-option -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -fno-unwind-tables -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT=3 -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-pointer-to-enum-cast -Wno-tautological-constant-out-of-range-compare    -fsanitize=kernel-address -mllvm -asan-mapping-offset=0xdfffffd000000000  -mllvm -asan-globals=1  -mllvm -asan-instrumentation-with-call-threshold=0  -mllvm -asan-stack=0   --param asan-instrument-allocas=1  -fsanitize=array-bounds -fsanitize=local-bounds -fsanitize-undefined-trap-on-error    -DKBUILD_MODFILE='"scripts/mod/empty"' -DKBUILD_BASENAME='"empty"' -DKBUILD_MODNAME='"empty"' -D__KBUILD_MODNAME=kmod_empty -c -o scripts/mod/empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-clang.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/asm/compiler.h \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
