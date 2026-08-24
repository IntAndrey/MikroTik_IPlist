:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208940 address=85.8.243.0/24} on-error {}
