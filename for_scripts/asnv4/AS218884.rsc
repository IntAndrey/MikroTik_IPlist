:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218884 address=13.141.63.0/24} on-error {}
