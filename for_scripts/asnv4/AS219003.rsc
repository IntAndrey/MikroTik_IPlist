:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219003 address=85.8.212.0/24} on-error {}
