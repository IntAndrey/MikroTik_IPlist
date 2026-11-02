:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209230 address=194.117.73.0/24} on-error {}
