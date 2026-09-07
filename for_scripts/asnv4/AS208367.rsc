:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208367 address=45.142.100.0/24} on-error {}
