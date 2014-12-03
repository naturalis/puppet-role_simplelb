# == Class: role_simplelb
#
# Full description of class role_simplelb here.
#
# === Authors
#
# Author Name <hugo.vanduijn@naturalis.nl>
#
#
class role_simplelb (
  $sitename               = "simplelb.site.com",
  $members                = ['192.168.1.10','192.168.1.11'],
){

  class {'nginx':}

  nginx::resource::vhost { $sitename: proxy => "http://${sitename}", }
  nginx::resource::upstream { $sitename: members => $members, }

}
