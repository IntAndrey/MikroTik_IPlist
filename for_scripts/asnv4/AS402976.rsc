:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402976 address=217.217.4.0/24} on-error {}
:do {add list=$AddressList comment=AS402976 address=82.24.100.0/24} on-error {}
:do {add list=$AddressList comment=AS402976 address=84.75.38.0/24} on-error {}
:do {add list=$AddressList comment=AS402976 address=94.118.70.0/24} on-error {}
