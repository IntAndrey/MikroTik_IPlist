:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142595 address=103.170.173.0/24} on-error {}
