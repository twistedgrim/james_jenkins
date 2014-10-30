name             'james_jenkins'
maintainer       'james'
maintainer_email 'me@me.com'
license          'All rights reserved'
description      'Installs/Configures james_jenkins'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.6'

depends 'apt'
depends 'jenkinsstack'
depends 'platformstack'
depends 'rackops_rolebook'
depends 'users'
depends 'rabbitmq'
