:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218486 address=194.60.229.0/24} on-error {}
