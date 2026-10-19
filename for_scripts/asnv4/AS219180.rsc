:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219180 address=45.12.217.0/24} on-error {}
