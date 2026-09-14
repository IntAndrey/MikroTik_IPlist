:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402546 address=201.4.79.0/24} on-error {}
