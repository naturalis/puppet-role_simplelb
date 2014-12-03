puppet-role_simplelb
===================

Puppet role definition for deployment of simple nginx based loadbalancer

Parameters
-------------
Sensible defaults in init.pp.


```
- sitename                    sitename
- proxy                       Proxy address
- members                     Members array
```


Classes
-------------
- role_simplelb


Dependencies
-------------
- jfryman/puppet-nginx



Puppet code
```
class { role_simplelb: }
```
Result
-------------
Simple loadbalancer based on nginx.

Limitations
-------------
This module has been built on and tested against Puppet 3 and higher.


The module has been tested on:
- Ubuntu 14.04LTS


Authors
-------------
Author Name <hugo.vanduijn@naturalis.nl>

