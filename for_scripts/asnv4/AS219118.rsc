:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219118 address=31.57.36.0/24} on-error {}
