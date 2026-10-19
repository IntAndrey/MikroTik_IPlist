:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218856 address=64.17.245.0/24} on-error {}
