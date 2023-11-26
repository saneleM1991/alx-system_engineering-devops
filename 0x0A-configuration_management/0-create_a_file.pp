# create a file in tmp folder

file { '/tmp/school':
  content =>'I love Puppet',
  mode    => '0744',
  owner   => 'www-dta',
  group   => 'www-data',
}
