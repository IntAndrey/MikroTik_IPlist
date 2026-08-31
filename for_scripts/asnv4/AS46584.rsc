:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46584 address=23.162.180.0/24} on-error {}
:do {add list=$AddressList comment=AS46584 address=38.135.153.0/24} on-error {}
