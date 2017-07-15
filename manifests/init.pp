##
# Sets up Unifi control panel
class unifi(
) {
    package { 'unifi':
        ensure => latest
    } ->
    service { 'unifi':
        enable => true,
        ensure => running
    }
}
