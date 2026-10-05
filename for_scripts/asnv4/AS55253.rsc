:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55253 address=24.43.95.0/24} on-error {}
:do {add list=$AddressList comment=AS55253 address=38.107.107.0/24} on-error {}
:do {add list=$AddressList comment=AS55253 address=38.125.80.0/24} on-error {}
:do {add list=$AddressList comment=AS55253 address=38.75.7.0/24} on-error {}
:do {add list=$AddressList comment=AS55253 address=50.151.186.0/24} on-error {}
