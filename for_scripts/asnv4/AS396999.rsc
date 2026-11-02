:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396999 address=23.164.244.0/24} on-error {}
