:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208859 address=45.81.145.0/24} on-error {}
:do {add list=$AddressList comment=AS208859 address=45.81.147.0/24} on-error {}
