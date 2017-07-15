##
# Sets up Unifi control panel
class unifi(
) {
  package { 'unifi':
    ensure => latest
  }
  -> service { 'unifi':
    ensure => running,
    enable => true
  }
}
