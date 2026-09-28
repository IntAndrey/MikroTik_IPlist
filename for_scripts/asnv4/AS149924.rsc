:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149924 address=103.191.169.0/24} on-error {}
