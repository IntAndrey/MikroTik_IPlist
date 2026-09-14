:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41264 address=104.132.114.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=104.132.179.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=104.132.214.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=104.132.59.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=104.134.240.0/23} on-error {}
:do {add list=$AddressList comment=AS41264 address=104.134.244.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=128.177.134.0/24} on-error {}
:do {add list=$AddressList comment=AS41264 address=206.71.253.0/24} on-error {}
