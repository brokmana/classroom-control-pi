class troubleshooting::validation {
   class { 'wreckit':
    count   => 2,
    context => 'puppet',
  }
}
