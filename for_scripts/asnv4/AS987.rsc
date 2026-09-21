:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS987 address=144.56.56.0/24} on-error {}
