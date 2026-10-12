:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139931 address=103.16.153.0/24} on-error {}
