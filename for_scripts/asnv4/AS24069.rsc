:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24069 address=103.56.150.0/24} on-error {}
