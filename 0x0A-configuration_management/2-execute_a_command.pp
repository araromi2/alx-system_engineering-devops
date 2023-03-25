# This Puppet manifest kills the process named "killmenow" using the "pkill" command

exec {'killmenow':
  command   => 'pkill -f killmenow',
  onlyif    => 'pgrep -f killmenow',
  path      => ['/bin', '/usr/bin', '/sbin', '/usr/sbin'],
  logoutput => true,
}