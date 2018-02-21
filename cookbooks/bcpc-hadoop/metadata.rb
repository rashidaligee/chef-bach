name             'bcpc-hadoop'
maintainer       'Bloomberg Finance L.P.'
maintainer_email 'hadoop@bloomberg.net'
license          'Apache License 2.0'
description      'Installs/Configures Bloomberg Clustered Private Hadoop Cloud (BCPHC)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'bcpc', '= 0.1.0'
depends 'bach_krb5', '= 0.1.0'
depends 'smoke-tests', '=0.1.0'
depends 'database'
depends 'java'
depends 'poise'
depends 'pam'
depends 'sysctl', '=0.9.0'
depends 'ulimit'
depends 'locking_resource'
depends 'bach_opentsdb'
