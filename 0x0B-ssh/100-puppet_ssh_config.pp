# Configuring the SSH client using puppet 

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content =>
    "Host school
        HostName 52.205.88.16
        ServerAliveInterval 120
        IdentityFile ~/.ssh/school
        PasswordAuthentication no",
  owner   => 'root',
  group   => 'root',
  mode    => '0744'
}
