class profile::shobs_users {

  skeleton::managed_user { 'michele' :
    password => 'student02',
  }
  
  skeleton::managed_user { 'brookman' :
    password => 'student01',
  }
  
  skeleton::managed_user { 'liz' :
    password => 'student03',
  }

}
