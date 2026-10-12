:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218625 address=87.254.24.0/24} on-error {}
