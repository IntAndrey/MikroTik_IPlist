:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218483 address=179.253.180.0/24} on-error {}
