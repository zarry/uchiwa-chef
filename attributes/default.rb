# Global
default['uchiwa']['version'] = '0.2.6-1'
default['uchiwa']['install_method'] = 'repo'
default['uchiwa']['apt_repo_url'] = 'http://repos.sensuapp.org/apt'
default['uchiwa']['yum_repo_url'] = 'http://repos.sensuapp.org'
default['uchiwa']['use_unstable_repo'] = false
default['uchiwa']['http_url'] = 'http://dl.bintray.com/palourde/uchiwa'
default['uchiwa']['owner'] = 'uchiwa'
default['uchiwa']['group'] = 'uchiwa'
default['uchiwa']['sensu_homedir'] = '/etc/sensu'
default['uchiwa']['add_repo'] = true

# Set to false if you want to wrap this with runit or another process monitor
default['uchiwa']['manage_service'] = true

# Uchiwa Settings
default['uchiwa']['settings']['user'] = 'admin'
default['uchiwa']['settings']['pass'] = 'supersecret'
default['uchiwa']['settings']['refresh'] = 5
default['uchiwa']['settings']['host'] = '0.0.0.0'
default['uchiwa']['settings']['port'] = 3000

# APIs Settings
default['uchiwa']['api'] = [
  {
    'name' => 'Sensu',
    'host' => '127.0.0.1',
    'port' => 4567,
    'path' => '',
    'ssl' => false,
    'timeout' => 5
  }
]
