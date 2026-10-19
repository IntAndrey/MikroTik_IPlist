:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394457 address=185.252.193.0/24} on-error {}
:do {add list=$AddressList comment=AS394457 address=199.193.0.0/22} on-error {}
:do {add list=$AddressList comment=AS394457 address=23.149.228.0/24} on-error {}
:do {add list=$AddressList comment=AS394457 address=23.226.20.0/22} on-error {}
