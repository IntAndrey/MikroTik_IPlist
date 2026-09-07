:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262149 address=170.83.8.0/23} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.16.0/23} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.0/29} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.10/31} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.12/30} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.128/25} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.16/28} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.32/27} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.64/26} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.18.8/32} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.19.0/24} on-error {}
:do {add list=$AddressList comment=AS262149 address=200.59.20.0/22} on-error {}
