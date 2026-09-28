:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199122 address=194.187.232.0/22} on-error {}
