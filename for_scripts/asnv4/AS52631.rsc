:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52631 address=177.128.24.0/21} on-error {}
:do {add list=$AddressList comment=AS52631 address=179.42.136.0/22} on-error {}
