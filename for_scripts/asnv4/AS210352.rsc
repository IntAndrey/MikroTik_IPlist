:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210352 address=199.19.20.0/24} on-error {}
