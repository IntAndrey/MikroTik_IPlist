:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131244 address=103.68.135.0/24} on-error {}
