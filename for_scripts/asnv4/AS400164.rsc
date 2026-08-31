:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400164 address=38.212.192.0/20} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.212.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.16.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.20.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.22.0/23} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.24.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.64.30.0/23} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.229.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.231.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.232.0/22} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.81.236.0/23} on-error {}
:do {add list=$AddressList comment=AS400164 address=38.83.166.0/24} on-error {}
:do {add list=$AddressList comment=AS400164 address=65.75.212.0/22} on-error {}
