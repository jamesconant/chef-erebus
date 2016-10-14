source 'https://supermarket.chef.io'

#
# the desktop cookbook is only temporarily included here because Berkshelfs are
# not permitted to be nested (1), and it is required by the workstation cookbook.
#
# (1) https://github.com/berkshelf/berkshelf/issues/1174
#
cookbook 'desktop', git: 'git@github.com:http-418/chef-desktop'
cookbook 'workstation', git: 'git@bitbucket.org:jamesconant/chef-workstation'
cookbook 'postgresql', '~> 4.0.6'
cookbook 'openssl'
cookbook 'build-essential'
cookbook 'database', '~> 6.0.0'

metadata
