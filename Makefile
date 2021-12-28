OBS_PROJECT := EA4
scl-php56-php-ioncube5-obs : DISABLE_BUILD += repository=CentOS_8
scl-php55-php-ioncube5-obs : DISABLE_BUILD += repository=CentOS_8
scl-php54-php-ioncube5-obs : DISABLE_BUILD += repository=CentOS_8
OBS_PACKAGE := scl-ioncube5
include $(EATOOLS_BUILD_DIR)obs-scl.mk
