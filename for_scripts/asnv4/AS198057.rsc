:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198057 address=2.27.246.0/24} on-error {}
