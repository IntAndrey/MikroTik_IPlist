:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402908 address=192.149.103.0/24} on-error {}
