:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15916 address=164.140.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.44.0/22} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15916 address=164.140.64.0/18} on-error {}
