:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402355 address=204.153.143.0/24} on-error {}
