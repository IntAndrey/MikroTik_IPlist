:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402304 address=198.153.24.0/22} on-error {}
