:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51878 address=185.13.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51878 address=185.136.13.0/24} on-error {}
:do {add list=$AddressList comment=AS51878 address=185.136.14.0/24} on-error {}
:do {add list=$AddressList comment=AS51878 address=46.16.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51878 address=46.16.148.0/23} on-error {}
:do {add list=$AddressList comment=AS51878 address=46.16.150.0/24} on-error {}
