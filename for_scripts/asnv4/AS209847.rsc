:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209847 address=185.234.64.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=185.235.240.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=185.242.87.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=195.42.233.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=45.120.176.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=86.104.74.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=91.132.132.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=94.131.118.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=94.131.9.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=94.232.244.0/24} on-error {}
:do {add list=$AddressList comment=AS209847 address=94.232.247.0/24} on-error {}
