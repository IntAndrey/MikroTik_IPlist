:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138476 address=103.126.185.0/24} on-error {}
