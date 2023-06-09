# MicroBlaze does not support LTTng UST
LTTNGUST_microblaze = ""

# Add MicroBlaze patches
FILESEXTRAPATHS_append := ":${THISDIR}/gdb"

SRC_URI_append_microblaze = " \
	file://0001-Add-wdc.ext.clear-and-wdc.ext.flush-insns.patch \
	file://0003-Disable-the-warning-message-for-eh_frame_hdr.patch \
	file://0004-Fix-relaxation-of-assembler-resolved-references.patch \
	file://0005-LOCAL-Fixup-debug_loc-sections-after-linker-relaxati.patch \
	file://0006-upstream-change-to-garbage-collection-sweep-causes-m.patch \
	file://0007-Fix-bug-in-TLSTPREL-Relocation.patch \
	file://0008-Added-Address-extension-instructions.patch \
	file://0009-fixing-the-MAX_OPCODES-to-correct-value.patch \
	file://0010-Add-new-bit-field-instructions.patch \
	file://0011-fixing-the-imm-bug.patch \
	file://0015-intial-commit-of-MB-64-bit.patch \
	file://0016-MB-X-initial-commit.patch \
	file://0017-Patch-Microblaze-negl-instruction-is-overriding-rsub.patch \
	file://0018-Added-relocations-for-MB-X.patch \
	file://0019-Fixed-MB-x-relocation-issues.patch \
	file://0020-Fixing-the-branch-related-issues.patch \
	file://0021-Fixed-address-computation-issues-with-64bit-address.patch \
	file://0022-Adding-new-relocation-to-support-64bit-rodata.patch \
	file://0023-fixing-the-.bss-relocation-issue.patch \
	file://0024-Fixed-the-bug-in-the-R_MICROBLAZE_64_NONE-relocation.patch \
	file://0025-Patch-MicroBlaze-fixed-Build-issue-which-are-due-to-.patch \
	file://0026-Patch-Microblaze-changes-of-PR22458-failure-to-choos.patch \
	file://0028-Patch-Microblaze-Binutils-security-check-is-causing-.patch \
	file://0029-fixing-the-long-long-long-mingw-toolchain-issue.patch \
	file://0030-Added-support-to-new-arithmetic-single-register-inst.patch \
	file://0031-Patch-MicroBlaze-double-imml-generation-for-64-bit-v.patch \
	file://0032-Add-initial-port-of-linux-gdbserver.patch \
	file://0033-Initial-port-of-core-reading-support.patch \
	file://0034-Fix-debug-message-when-register-is-unavailable.patch \
	file://0035-revert-master-rebase-changes-to-gdbserver.patch \
	file://0036-revert-master-rebase-changes-to-gdbserver-previous-c.patch \
	file://0037-microblaze-Add-build_gdbserver-yes-to-top-level-conf.patch \
	file://0038-Initial-support-for-native-gdb.patch \
	file://0039-Fixing-the-issues-related-to-GDB-7.12.patch \
	file://0040-Patch-microblaze-Adding-64-bit-MB-support.patch \
	file://0041-patch-MicroBlaze-porting-GDB-for-linux.patch \
	file://0043-Removing-the-header-gdb_assert.h-from-MB-target-file.patch \
	file://0044-gdb-microblaze-linux-nat.c-Fix-target-compilation-of.patch \
        "
