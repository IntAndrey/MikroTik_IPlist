:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402511 address=16.217.34.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=188.221.102.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=192.120.197.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=192.25.103.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=192.48.147.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=23.161.204.0/24} on-error {}
:do {add list=$AddressList comment=AS402511 address=31.77.107.0/24} on-error {}
