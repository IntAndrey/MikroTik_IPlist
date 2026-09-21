:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218749 address=185.86.13.0/24} on-error {}
:do {add list=$AddressList comment=AS218749 address=46.29.27.0/24} on-error {}
:do {add list=$AddressList comment=AS218749 address=93.190.12.0/24} on-error {}
