:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22080 address=168.121.212.0/22} on-error {}
:do {add list=$AddressList comment=AS22080 address=186.148.76.0/22} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.130.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.144.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.186.0/23} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.188.0/23} on-error {}
