:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63031 address=172.110.189.0/24} on-error {}
:do {add list=$AddressList comment=AS63031 address=172.110.190.0/23} on-error {}
:do {add list=$AddressList comment=AS63031 address=192.251.238.0/23} on-error {}
