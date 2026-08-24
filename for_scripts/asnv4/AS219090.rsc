:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219090 address=45.12.171.0/24} on-error {}
