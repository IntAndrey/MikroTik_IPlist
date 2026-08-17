:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219040 address=89.28.205.0/24} on-error {}
