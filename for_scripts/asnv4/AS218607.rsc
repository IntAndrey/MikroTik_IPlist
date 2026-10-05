:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218607 address=89.34.237.0/24} on-error {}
