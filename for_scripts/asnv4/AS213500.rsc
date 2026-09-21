:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213500 address=94.232.252.0/24} on-error {}
