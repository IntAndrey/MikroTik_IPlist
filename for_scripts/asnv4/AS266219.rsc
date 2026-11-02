:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266219 address=192.145.196.0/22} on-error {}
:do {add list=$AddressList comment=AS266219 address=38.226.12.0/23} on-error {}
