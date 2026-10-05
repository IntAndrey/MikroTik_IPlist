:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218700 address=151.240.246.0/23} on-error {}
:do {add list=$AddressList comment=AS218700 address=31.58.189.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=31.58.190.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=40.27.124.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=40.27.126.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=40.27.69.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.10.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.19.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.207.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.5.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.60.0/24} on-error {}
:do {add list=$AddressList comment=AS218700 address=94.118.76.0/24} on-error {}
