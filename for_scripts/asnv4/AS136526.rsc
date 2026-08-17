:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136526 address=103.254.74.0/24} on-error {}
