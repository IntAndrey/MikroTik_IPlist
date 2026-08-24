:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402864 address=192.34.113.0/24} on-error {}
