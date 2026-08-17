:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219061 address=194.226.54.0/24} on-error {}
