:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199457 address=103.47.145.0/24} on-error {}
:do {add list=$AddressList comment=AS199457 address=45.115.26.0/24} on-error {}
