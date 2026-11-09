:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7120 address=200.34.112.0/24} on-error {}
:do {add list=$AddressList comment=AS7120 address=200.34.114.0/23} on-error {}
:do {add list=$AddressList comment=AS7120 address=200.34.116.0/22} on-error {}
:do {add list=$AddressList comment=AS7120 address=200.34.120.0/23} on-error {}
:do {add list=$AddressList comment=AS7120 address=200.34.123.0/24} on-error {}
:do {add list=$AddressList comment=AS7120 address=200.34.124.0/22} on-error {}
