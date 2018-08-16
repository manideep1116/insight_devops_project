name 'zookeeper-cluster'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Application cookbook which installs and configures a Zookeeper cluster.'
long_description 'Application cookbook which installs and configures a Zookeeper cluster.'
version '1.3.2'

supports 'ubuntu', '>= 12.04'
supports 'centos', '>= 6.6'
supports 'redhat', '>= 6.6'

depends 'java'
# removed libartifact and replaced it with poise-archive
depends 'poise-archive', '~> 1.5.0'
depends 'poise', '~> 2.2'
depends 'poise-service', '~> 1.0'
depends 'selinux'
depends 'rc', '~> 1.5'