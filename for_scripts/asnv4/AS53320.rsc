:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53320 address=135.39.164.0/24} on-error {}
:do {add list=$AddressList comment=AS53320 address=135.39.178.0/24} on-error {}
