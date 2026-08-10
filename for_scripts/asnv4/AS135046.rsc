:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135046 address=203.170.69.0/24} on-error {}
