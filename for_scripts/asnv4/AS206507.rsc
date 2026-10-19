:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206507 address=185.201.48.0/24} on-error {}
:do {add list=$AddressList comment=AS206507 address=185.201.51.0/24} on-error {}
:do {add list=$AddressList comment=AS206507 address=185.82.136.0/22} on-error {}
:do {add list=$AddressList comment=AS206507 address=194.117.64.0/24} on-error {}
