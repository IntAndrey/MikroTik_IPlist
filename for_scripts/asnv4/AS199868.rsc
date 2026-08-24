:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199868 address=44.30.177.0/24} on-error {}
