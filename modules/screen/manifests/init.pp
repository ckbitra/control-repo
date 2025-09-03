class screen {
  notify { 'Installing screen package': }
  package { 'screen':
    ensure => installed,
  }
}
