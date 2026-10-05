:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400468 address=23.141.60.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=23.142.20.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=23.142.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=23.144.180.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=23.186.0.0/24} on-error {}
:do {add list=$AddressList comment=AS400468 address=91.244.196.0/24} on-error {}
