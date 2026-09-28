:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402671 address=160.21.148.0/24} on-error {}
