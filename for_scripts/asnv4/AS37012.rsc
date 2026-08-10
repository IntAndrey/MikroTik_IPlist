:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37012 address=196.61.32.0/20} on-error {}
:do {add list=$AddressList comment=AS37012 address=197.159.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37012 address=41.222.232.0/22} on-error {}
