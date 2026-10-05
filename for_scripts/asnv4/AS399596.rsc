:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399596 address=100.43.1.0/24} on-error {}
