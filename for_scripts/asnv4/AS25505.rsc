:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25505 address=195.43.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.101.0/24} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.104.0/22} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.108.0/24} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.114.0/24} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.117.0/24} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.118.0/23} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.96.0/23} on-error {}
