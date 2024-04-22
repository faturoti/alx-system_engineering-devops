#!/usr/bin/pup
# To install a package from a source
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
