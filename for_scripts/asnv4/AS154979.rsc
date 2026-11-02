:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154979 address=103.241.197.0/24} on-error {}
