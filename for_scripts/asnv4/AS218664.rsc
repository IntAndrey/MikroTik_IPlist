:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218664 address=138.124.100.0/24} on-error {}
