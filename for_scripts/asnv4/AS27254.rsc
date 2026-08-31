:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27254 address=64.147.32.0/20} on-error {}
