:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402732 address=198.13.157.0/24} on-error {}
