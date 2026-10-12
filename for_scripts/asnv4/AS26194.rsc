:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26194 address=200.73.199.0/24} on-error {}
