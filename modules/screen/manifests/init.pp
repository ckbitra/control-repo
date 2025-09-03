# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include screen
# screen module to install on a system.

class screen {
  notify { 'Installing screen package': }
  package { 'screen':
    ensure => 'installed',
  }
}
