:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206284 address=44.30.118.0/24} on-error {}
