:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31621 address=185.31.24.0/24} on-error {}
