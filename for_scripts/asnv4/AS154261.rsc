:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154261 address=194.179.147.0/24} on-error {}
