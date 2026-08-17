:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219547 address=194.117.84.0/24} on-error {}
