name             'mysql_cookbook'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures mysql_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'apt', '~> 2.7.0'
depends 'apache2', '~> 3.1.0'
depends 'firewall', '~> 1.3.0'
depends 'mysql2_chef_gem', '~> 1.0.1'
depends 'mysql', '~> 6.0.22'
depends 'database', '~> 4.0.6'
