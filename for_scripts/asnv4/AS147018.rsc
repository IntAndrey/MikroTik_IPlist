:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147018 address=103.173.6.0/24} on-error {}
