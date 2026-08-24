:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402845 address=23.162.36.0/24} on-error {}
