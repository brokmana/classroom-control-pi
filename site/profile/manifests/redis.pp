class profile::redis (
  $master = false,
) {
  require profile::epel
  
  if $mster {
    $slaveof = undef
  }
  else {
     $slaveof = 'master.puppetlabs.vm 6379'
  }
  
  class { 'redis':
    maxmemory => '10mb',
    bind      => $ipaddress,
    slaveof   => $slaveof
    
  }
  contain redis
}
