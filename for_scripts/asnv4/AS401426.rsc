:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401426 address=23.128.52.0/24} on-error {}
:do {add list=$AddressList comment=AS401426 address=44.30.98.0/24} on-error {}
