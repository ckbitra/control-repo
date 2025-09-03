node default {
  include role::base
}

node 'puppet' {
  notify { 'This is the Puppet master node': }
}

node 'puppet-client-sample' {
  include screen
}
