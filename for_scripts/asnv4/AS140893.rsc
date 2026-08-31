:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140893 address=103.153.1.0/24} on-error {}
