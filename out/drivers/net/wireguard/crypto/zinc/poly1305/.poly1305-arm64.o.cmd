cmd_drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := clang -Wp,-MD,drivers/net/wireguard/crypto/zinc/poly1305/.poly1305-arm64.o.d -nostdinc -isystem /home/codespace/toolchains/proton-clang/lib/clang/15.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/codespace/toolchains/proton-clang/bin/aarch64-linux-gnu- --gcc-toolchain=/home/codespace/toolchains/proton-clang -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -include ../drivers/net/wireguard/compat/compat-asm.h   -c -o drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

source_drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.S

deps_drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o := \
    $(wildcard include/config/kernel/mode/neon.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../drivers/net/wireguard/compat/compat-asm.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \

drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o: $(deps_drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o)

$(deps_drivers/net/wireguard/crypto/zinc/poly1305/poly1305-arm64.o):
