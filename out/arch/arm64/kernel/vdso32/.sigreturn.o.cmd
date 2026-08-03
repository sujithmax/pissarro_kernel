cmd_arch/arm64/kernel/vdso32/sigreturn.o := clang --target=arm-linux-gnueabi --gcc-toolchain=/home/codespace/toolchains/proton-clang --prefix=/home/codespace/toolchains/proton-clang/bin/arm-linux-gnueabi- -Wp,-MD,arch/arm64/kernel/vdso32/.sigreturn.o.d -nostdinc -isystem /home/codespace/toolchains/proton-clang/lib/clang/15.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3   -fno-PIE -DCC_HAVE_ASM_GOTO -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfloat-abi=soft -mlittle-endian -fPIC -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING -march=armv8-a -D__LINUX_ARM_ARCH__=8 -D__ASSEMBLY__ -c -o arch/arm64/kernel/vdso32/sigreturn.o ../arch/arm64/kernel/vdso32/sigreturn.S

source_arch/arm64/kernel/vdso32/sigreturn.o := ../arch/arm64/kernel/vdso32/sigreturn.S

deps_arch/arm64/kernel/vdso32/sigreturn.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
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
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  ../arch/arm64/include/asm/unistd32.h \

arch/arm64/kernel/vdso32/sigreturn.o: $(deps_arch/arm64/kernel/vdso32/sigreturn.o)

$(deps_arch/arm64/kernel/vdso32/sigreturn.o):
