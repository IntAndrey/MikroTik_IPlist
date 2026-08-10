:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45730 address=103.191.148.0/24} on-error {}
