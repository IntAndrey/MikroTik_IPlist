:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16017 address=194.99.49.0/24} on-error {}
