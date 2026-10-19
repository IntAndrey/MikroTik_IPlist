:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218687 address=104.143.219.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=153.76.185.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=206.245.137.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=213.182.201.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=80.71.237.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=89.125.238.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=93.190.8.0/23} on-error {}
:do {add list=$AddressList comment=AS218687 address=94.156.14.0/24} on-error {}
