:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218613 address=198.34.96.0/24} on-error {}
