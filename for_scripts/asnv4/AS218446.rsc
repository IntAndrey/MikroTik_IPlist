:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218446 address=45.14.164.0/24} on-error {}
