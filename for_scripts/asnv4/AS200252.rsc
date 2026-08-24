:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200252 address=185.125.245.0/24} on-error {}
:do {add list=$AddressList comment=AS200252 address=185.155.8.0/23} on-error {}
:do {add list=$AddressList comment=AS200252 address=185.83.90.0/24} on-error {}
:do {add list=$AddressList comment=AS200252 address=193.107.48.0/24} on-error {}
