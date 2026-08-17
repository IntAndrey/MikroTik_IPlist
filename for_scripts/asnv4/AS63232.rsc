:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63232 address=166.0.30.0/24} on-error {}
