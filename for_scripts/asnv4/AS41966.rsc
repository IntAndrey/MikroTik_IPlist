:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41966 address=109.206.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.200.0/24} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.0/26} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.128/25} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.64/28} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.80/29} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.88/30} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.92/32} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.94/31} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.201.96/27} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.202.0/23} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.204.0/22} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.208.0/20} on-error {}
:do {add list=$AddressList comment=AS41966 address=185.20.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41966 address=193.176.39.0/24} on-error {}
:do {add list=$AddressList comment=AS41966 address=194.11.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41966 address=194.153.119.0/24} on-error {}
