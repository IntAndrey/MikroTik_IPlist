:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402732 address=74.50.13.0/24} on-error {}
