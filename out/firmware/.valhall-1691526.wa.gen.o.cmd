cmd_firmware/valhall-1691526.wa.gen.o := clang -Wp,-MD,firmware/.valhall-1691526.wa.gen.o.d -nostdinc -isystem /home/codespace/toolchains/proton-clang/lib/clang/15.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/codespace/toolchains/proton-clang/bin/aarch64-linux-gnu- --gcc-toolchain=/home/codespace/toolchains/proton-clang -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO   -c -o firmware/valhall-1691526.wa.gen.o firmware/valhall-1691526.wa.gen.S

source_firmware/valhall-1691526.wa.gen.o := firmware/valhall-1691526.wa.gen.S

deps_firmware/valhall-1691526.wa.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

firmware/valhall-1691526.wa.gen.o: $(deps_firmware/valhall-1691526.wa.gen.o)

$(deps_firmware/valhall-1691526.wa.gen.o):
