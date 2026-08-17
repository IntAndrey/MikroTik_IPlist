:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197646 address=206.15.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197646 address=211.149.32.0/22} on-error {}
:do {add list=$AddressList comment=AS197646 address=45.137.84.0/24} on-error {}
:do {add list=$AddressList comment=AS197646 address=45.141.176.0/24} on-error {}
:do {add list=$AddressList comment=AS197646 address=45.146.180.0/24} on-error {}
:do {add list=$AddressList comment=AS197646 address=45.6.44.0/24} on-error {}
:do {add list=$AddressList comment=AS197646 address=50.114.190.0/24} on-error {}
:do {add list=$AddressList comment=AS197646 address=80.174.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197646 address=85.204.142.0/24} on-error {}
