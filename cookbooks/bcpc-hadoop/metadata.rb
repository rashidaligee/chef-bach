name             'bcpc-hadoop'
maintainer       'Bloomberg Finance L.P.'
maintainer_email 'compute@bloomberg.net'
license          'Apache License 2.0'
description      'Installs/Configures Bloomberg Clustered Private Hadoop Cloud (BCPHC)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.3.0'

depends 'bcpc', '= 2.3.0'
depends 'bach_krb5', '= 2.3.0'
depends 'database'
depends 'java', '>= 1.28.0'
depends 'maven', '~> 2.1.1'
depends 'poise', '~> 1.0'
depends 'pam'
depends 'sysctl'
depends 'ulimit'
