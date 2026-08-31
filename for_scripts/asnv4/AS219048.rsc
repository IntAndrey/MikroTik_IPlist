:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219048 address=89.31.239.0/24} on-error {}
