:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219359 address=132.243.160.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.163.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.167.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.173.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=132.243.186.0/23} on-error {}
:do {add list=$AddressList comment=AS219359 address=157.228.64.0/22} on-error {}
:do {add list=$AddressList comment=AS219359 address=157.228.68.0/23} on-error {}
:do {add list=$AddressList comment=AS219359 address=157.228.71.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=185.113.8.0/24} on-error {}
:do {add list=$AddressList comment=AS219359 address=45.86.60.0/24} on-error {}
