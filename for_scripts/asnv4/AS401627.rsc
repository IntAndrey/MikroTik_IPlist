:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401627 address=23.133.36.0/24} on-error {}
