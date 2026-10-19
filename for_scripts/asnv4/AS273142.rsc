:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273142 address=45.10.107.0/24} on-error {}
