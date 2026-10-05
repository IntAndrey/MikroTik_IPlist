:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402413 address=198.34.100.0/22} on-error {}
:do {add list=$AddressList comment=AS402413 address=198.34.97.0/24} on-error {}
:do {add list=$AddressList comment=AS402413 address=198.34.98.0/23} on-error {}
