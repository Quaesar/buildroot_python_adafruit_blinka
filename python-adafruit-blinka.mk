################################################################################
#
# python-adafruit-blinka
#
################################################################################

PYTHON_ADAFRUIT_BLINKA_VERSION = 2.1.6
PYTHON_ADAFRUIT_BLINKA_SOURCE = Adafruit-Blinka-$(PYTHON_ADAFRUIT_BLINKA_VERSION).tar.gz
PYTHON_ADAFRUIT_BLINKA_SITE = https://files.pythonhosted.org/packages/b4/84/0212934672d40829693fbb7958844521fcf2fa4cc51c9b58c511b399ce2d/
PYTHON_ADAFRUIT_BLINKA_LICENSE = MIT
PYTHON_ADAFRUIT_BLINKA_LICENSE_FILES = LICENSE.txt
PYTHON_ADAFRUIT_BLINKA_SETUP_TYPE = distutils

$(eval $(python-package))
