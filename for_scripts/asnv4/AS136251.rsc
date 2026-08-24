:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136251 address=103.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS136251 address=202.181.1.0/24} on-error {}
:do {add list=$AddressList comment=AS136251 address=202.181.2.0/23} on-error {}
:do {add list=$AddressList comment=AS136251 address=210.79.61.0/24} on-error {}
:do {add list=$AddressList comment=AS136251 address=210.79.62.0/23} on-error {}
