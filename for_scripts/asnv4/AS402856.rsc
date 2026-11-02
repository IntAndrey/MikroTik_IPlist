:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402856 address=192.48.200.0/24} on-error {}
