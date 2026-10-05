:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26459 address=161.108.224.0/23} on-error {}
:do {add list=$AddressList comment=AS26459 address=161.108.227.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=161.108.228.0/22} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.161.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.162.0/23} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.167.0/24} on-error {}
:do {add list=$AddressList comment=AS26459 address=199.250.168.0/21} on-error {}
