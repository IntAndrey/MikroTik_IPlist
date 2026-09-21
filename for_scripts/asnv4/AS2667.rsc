:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2667 address=205.194.57.0/24} on-error {}
