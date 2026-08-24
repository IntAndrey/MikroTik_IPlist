:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35196 address=195.47.250.0/24} on-error {}
