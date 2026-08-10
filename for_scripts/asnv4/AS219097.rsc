:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219097 address=89.31.236.0/24} on-error {}
