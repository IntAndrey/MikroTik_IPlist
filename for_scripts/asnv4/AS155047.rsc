:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155047 address=101.1.30.0/24} on-error {}
