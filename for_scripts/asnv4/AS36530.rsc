:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36530 address=130.12.18.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=151.241.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36530 address=178.94.11.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=202.155.152.0/22} on-error {}
:do {add list=$AddressList comment=AS36530 address=23.185.104.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=31.56.84.0/24} on-error {}
:do {add list=$AddressList comment=AS36530 address=82.26.72.0/23} on-error {}
:do {add list=$AddressList comment=AS36530 address=82.26.78.0/23} on-error {}
