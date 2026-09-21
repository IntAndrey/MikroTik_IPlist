:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46910 address=23.164.248.0/24} on-error {}
