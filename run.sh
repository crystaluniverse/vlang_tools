set -e
cd publishtools
# v run publishtools.v develop
#v -gc boehm run publishtools.v develop
# v -gc boehm run publishtools.v publish_config_save
# v -gc boehm run publishtools.v publish --production wikis
v -gc boehm run publishtools.v pushcommit -m "update"
# v -gc boehm -prod publishtools.v 