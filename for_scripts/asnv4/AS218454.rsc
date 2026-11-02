:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218454 address=151.243.13.0/24} on-error {}
