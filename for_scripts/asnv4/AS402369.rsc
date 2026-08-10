:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402369 address=89.207.177.0/24} on-error {}
