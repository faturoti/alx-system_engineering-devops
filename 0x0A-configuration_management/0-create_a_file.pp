# Creates a file with the content

file { '/tmp/school':
  content => 'I love Puppet',
  owner   => 'www-data',
  mode    => '0744',
  group   => 'www-data',
}
