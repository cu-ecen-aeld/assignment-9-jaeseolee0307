
##############################################################
#
# AESDCHAR
#
##############################################################

<<<<<<< HEAD:base_external/package/aesdchar/aesdchar.mk
=======

>>>>>>> parent of 399a7c9 (modify package):base_external/package/aesd-char/aesd-char.mk
#TODO: Fill up the contents below in order to reference your assignment 3 git contents
AESDCHAR_VERSION = '375d3d5e2bd065beef703e9167a7d2b1784d18b2'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-jaeseolee0307.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
