# Public: Install Copy.app into /Applications.
#
# Examples
#
#   include copy
class copy {
  package { 'Copy':
    provider => 'appdmg',
    source   => 'https://copy.com/install/mac/Copy.dmg'
  }
}
