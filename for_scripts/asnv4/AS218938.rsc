:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218938 address=31.77.7.0/24} on-error {}
