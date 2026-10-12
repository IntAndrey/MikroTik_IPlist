:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27202 address=107.161.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27202 address=162.219.252.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=208.45.201.0/24} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.129.232.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.133.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.215.208.0/24} on-error {}
