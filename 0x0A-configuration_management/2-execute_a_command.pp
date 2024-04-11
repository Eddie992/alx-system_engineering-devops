# An exec puppet resource that terminates a process
exec {'killmenow':
  command => '/usr/bin/pkill killmenow',
  onlyif  => '/bin/pgrep killmenow',
  path    => '/usr/bin:/bin',
  }
