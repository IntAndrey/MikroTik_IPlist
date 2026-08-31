:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS349 address=55.23.103.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.11.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.129.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.182.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.22.0/23} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.25.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.27.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.28.0/23} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.31.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.33.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.35.0/24} on-error {}
:do {add list=$AddressList comment=AS349 address=55.23.8.0/23} on-error {}
