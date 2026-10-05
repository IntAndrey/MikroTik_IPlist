:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138658 address=103.183.17.0/24} on-error {}
