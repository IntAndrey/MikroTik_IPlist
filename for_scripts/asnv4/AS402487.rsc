:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402487 address=83.137.153.0/24} on-error {}
