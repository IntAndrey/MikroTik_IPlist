:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207664 address=83.138.56.0/24} on-error {}
