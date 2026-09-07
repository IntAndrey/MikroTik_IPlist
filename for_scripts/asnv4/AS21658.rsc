:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21658 address=149.112.111.0/24} on-error {}
:do {add list=$AddressList comment=AS21658 address=23.131.185.0/24} on-error {}
:do {add list=$AddressList comment=AS21658 address=23.131.186.0/24} on-error {}
:do {add list=$AddressList comment=AS21658 address=23.152.40.0/23} on-error {}
:do {add list=$AddressList comment=AS21658 address=23.153.216.0/24} on-error {}
:do {add list=$AddressList comment=AS21658 address=23.175.248.0/24} on-error {}
