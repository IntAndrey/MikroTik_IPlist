:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399793 address=192.77.110.0/24} on-error {}
