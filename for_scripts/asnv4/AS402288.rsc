:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402288 address=200.180.177.0/24} on-error {}
:do {add list=$AddressList comment=AS402288 address=200.180.181.0/24} on-error {}
