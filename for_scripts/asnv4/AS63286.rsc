:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63286 address=216.23.105.0/24} on-error {}
:do {add list=$AddressList comment=AS63286 address=216.23.106.0/23} on-error {}
:do {add list=$AddressList comment=AS63286 address=216.23.80.0/24} on-error {}
:do {add list=$AddressList comment=AS63286 address=216.23.96.0/22} on-error {}
