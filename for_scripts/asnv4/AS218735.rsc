:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218735 address=82.41.180.0/24} on-error {}
:do {add list=$AddressList comment=AS218735 address=82.41.198.0/24} on-error {}
