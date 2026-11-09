:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401146 address=103.68.111.0/24} on-error {}
:do {add list=$AddressList comment=AS401146 address=31.56.96.0/24} on-error {}
:do {add list=$AddressList comment=AS401146 address=85.155.227.0/24} on-error {}
