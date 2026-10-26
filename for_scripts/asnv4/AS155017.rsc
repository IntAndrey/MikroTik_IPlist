:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155017 address=160.202.191.0/24} on-error {}
