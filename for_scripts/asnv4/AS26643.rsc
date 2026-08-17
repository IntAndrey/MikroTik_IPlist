:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26643 address=2.26.212.0/24} on-error {}
