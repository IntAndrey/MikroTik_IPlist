:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402553 address=8.19.251.0/24} on-error {}
