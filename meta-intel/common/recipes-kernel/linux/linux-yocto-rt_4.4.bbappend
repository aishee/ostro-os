FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

LINUX_VERSION_INTEL_COMMON = "4.4.11"
SRCREV_META_INTEL_COMMON ?= "1465ac389f22979618852aa04298049cfdd5dcb4"
SRCREV_MACHINE_INTEL_COMMON ?= "bf2fbe7f2cdf44fc69e50fefbfdd58d41a03733a"

KBRANCH_INTEL_COMMON = "standard/preempt-rt/intel"

LINUX_VERSION_core2-32-intel-common = "${LINUX_VERSION_INTEL_COMMON}"
COMPATIBLE_MACHINE_core2-32-intel-common = "${MACHINE}"
KMACHINE_core2-32-intel-common = "intel-core2-32"
KBRANCH_core2-32-intel-common = "${KBRANCH_INTEL_COMMON}"
SRCREV_meta_core2-32-intel-common ?= "${SRCREV_META_INTEL_COMMON}"
SRCREV_machine_core2-32-intel-common ?= "${SRCREV_MACHINE_INTEL_COMMON}"
KERNEL_FEATURES_append_core2-32-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_corei7-64-intel-common = "${LINUX_VERSION_INTEL_COMMON}"
COMPATIBLE_MACHINE_corei7-64-intel-common = "${MACHINE}"
KMACHINE_corei7-64-intel-common = "intel-corei7-64"
KBRANCH_corei7-64-intel-common = "${KBRANCH_INTEL_COMMON}"
SRCREV_meta_corei7-64-intel-common ?= "${SRCREV_META_INTEL_COMMON}"
SRCREV_machine_corei7-64-intel-common ?= "${SRCREV_MACHINE_INTEL_COMMON}"
KERNEL_FEATURES_append_corei7-64-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_i586-nlp-32-intel-common = "${LINUX_VERSION_INTEL_COMMON}"
COMPATIBLE_MACHINE_i586-nlp-32-intel-common = "${MACHINE}"
KMACHINE_i586-nlp-32-intel-common = "intel-quark"
KBRANCH_i586-nlp-32-intel-common = "${KBRANCH_INTEL_COMMON}"
SRCREV_meta_i586-nlp-32-intel-common ?= "${SRCREV_META_INTEL_COMMON}"
SRCREV_machine_i586-nlp-32-intel-common ?= "${SRCREV_MACHINE_INTEL_COMMON}"
KERNEL_FEATURES_append_i586-nlp-32-intel-common = ""
