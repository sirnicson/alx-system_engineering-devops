# kills a process
exec { 'pkill -f kiimenow':
  path   => '/usr/bin/:/usr/local/bin/:/bin/',
}
