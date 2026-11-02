:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393446 address=103.95.65.0/24} on-error {}
:do {add list=$AddressList comment=AS393446 address=64.93.21.0/24} on-error {}
:do {add list=$AddressList comment=AS393446 address=68.164.57.0/24} on-error {}
:do {add list=$AddressList comment=AS393446 address=74.2.96.0/24} on-error {}
