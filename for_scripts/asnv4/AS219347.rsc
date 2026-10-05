:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219347 address=44.30.224.0/24} on-error {}
