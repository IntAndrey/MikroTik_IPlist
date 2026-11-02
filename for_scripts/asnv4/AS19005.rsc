:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19005 address=192.40.160.0/22} on-error {}
:do {add list=$AddressList comment=AS19005 address=192.40.164.0/23} on-error {}
:do {add list=$AddressList comment=AS19005 address=192.40.166.0/24} on-error {}
:do {add list=$AddressList comment=AS19005 address=192.40.168.0/21} on-error {}
:do {add list=$AddressList comment=AS19005 address=192.40.176.0/20} on-error {}
:do {add list=$AddressList comment=AS19005 address=74.91.80.0/20} on-error {}
