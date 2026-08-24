:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214931 address=167.148.188.0/24} on-error {}
