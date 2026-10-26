:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216425 address=101.53.76.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=103.9.130.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=165.140.20.0/22} on-error {}
:do {add list=$AddressList comment=AS216425 address=175.176.139.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=175.176.141.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=182.237.51.0/24} on-error {}
:do {add list=$AddressList comment=AS216425 address=210.4.92.0/24} on-error {}
