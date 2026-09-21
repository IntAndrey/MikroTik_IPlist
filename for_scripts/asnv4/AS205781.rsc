:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205781 address=82.153.246.0/24} on-error {}
