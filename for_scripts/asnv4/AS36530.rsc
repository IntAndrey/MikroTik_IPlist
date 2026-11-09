:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36530 address=151.241.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36530 address=151.247.244.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=187.5.5.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=200.180.164.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=202.155.152.0/22} on-error {}
:do {add list=$AddressList comment=AS36530 address=31.56.84.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=82.26.72.0/23} on-error {}
:do {add list=$AddressList comment=AS36530 address=92.113.125.0/24} on-error {}
