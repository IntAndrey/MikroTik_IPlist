:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219336 address=13.143.171.0/24} on-error {}
