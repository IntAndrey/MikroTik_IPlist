:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197213 address=217.217.87.0/24} on-error {}
:do {add list=$AddressList comment=AS197213 address=82.108.61.0/24} on-error {}
