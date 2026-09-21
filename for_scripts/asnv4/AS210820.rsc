:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210820 address=193.111.235.0/24} on-error {}
:do {add list=$AddressList comment=AS210820 address=193.177.242.0/24} on-error {}
:do {add list=$AddressList comment=AS210820 address=85.133.217.0/24} on-error {}
