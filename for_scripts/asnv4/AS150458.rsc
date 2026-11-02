:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150458 address=103.167.58.0/24} on-error {}
