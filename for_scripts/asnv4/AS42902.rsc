:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42902 address=217.217.208.0/24} on-error {}
:do {add list=$AddressList comment=AS42902 address=217.217.210.0/24} on-error {}
:do {add list=$AddressList comment=AS42902 address=5.199.27.0/24} on-error {}
:do {add list=$AddressList comment=AS42902 address=84.75.80.0/23} on-error {}
