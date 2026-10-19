:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137542 address=103.112.128.0/22} on-error {}
:do {add list=$AddressList comment=AS137542 address=103.157.202.0/24} on-error {}
