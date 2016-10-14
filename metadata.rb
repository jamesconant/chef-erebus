name             'erebus'
maintainer       'James Conant'
maintainer_email 'jfaconant@gmail.com'
license          'All rights reserved'
description      'Installs/Configures contently laptop'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

#
# the desktop cookbook is only temporarily included here because Berkshelfs are
# not permitted to be nested (1), and it is required by the workstation cookbook.
#
# (1) https://github.com/berkshelf/berkshelf/issues/1174
#
depends 'desktop'
depends 'workstation'
