:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25330 address=194.180.244.0/24} on-error {}
