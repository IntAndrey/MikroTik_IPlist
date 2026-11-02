:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33436 address=23.165.144.0/23} on-error {}
