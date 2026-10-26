:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218958 address=109.66.100.0/24} on-error {}
