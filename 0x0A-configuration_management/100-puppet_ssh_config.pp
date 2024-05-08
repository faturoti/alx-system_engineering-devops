# puppet code to change line in the ssh/config file

file_line { 'To turn off Password Authentication':
  ensure => 'present',
  path 	 => '/etc/ssh/ssh_config',
  line   => '	PasswordAuthentication no',
}

file_line { 'To change the identity file':
  ensure => 'present'
  path => '/etc/ssh/ssh_config',
  line => '	IdentityFile ~/.ssh/school',
}
