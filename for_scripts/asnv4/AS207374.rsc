:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207374 address=62.133.57.0/24} on-error {}
