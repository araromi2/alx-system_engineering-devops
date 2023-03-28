file { '/root/.ssh/config':
  ensure => present,
  mode   => '0600',
  content => "Host example.com\n\
              IdentityFile ~/.ssh/school\n\
              PasswordAuthentication no\n",
}
