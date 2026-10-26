:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218383 address=89.30.241.0/24} on-error {}
