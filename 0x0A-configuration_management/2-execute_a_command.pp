# to kill the process named KIllnow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
