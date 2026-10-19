:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219389 address=62.68.82.0/24} on-error {}
