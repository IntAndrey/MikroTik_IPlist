:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152726 address=185.101.244.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=188.221.118.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=199.235.160.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=212.135.192.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=212.74.57.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=5.199.52.0/24} on-error {}
:do {add list=$AddressList comment=AS152726 address=87.254.15.0/24} on-error {}
