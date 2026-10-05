:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36901 address=41.220.14.0/23} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.209.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.219.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.221.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.222.0/23} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.4.0/24} on-error {}
:do {add list=$AddressList comment=AS36901 address=41.220.9.0/24} on-error {}
