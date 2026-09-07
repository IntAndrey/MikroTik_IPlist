:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149437 address=103.134.240.0/24} on-error {}
