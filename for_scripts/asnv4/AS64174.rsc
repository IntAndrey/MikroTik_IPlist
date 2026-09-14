:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64174 address=45.68.141.0/24} on-error {}
