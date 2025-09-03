class screen {
  notify { 'Installing screen package': }
  package { 'screen':
    ensure => '4.8.0-1ubuntu1',
  }
}
