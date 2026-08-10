:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262989 address=186.216.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262989 address=189.84.136.0/21} on-error {}
:do {add list=$AddressList comment=AS262989 address=190.103.160.0/23} on-error {}
:do {add list=$AddressList comment=AS262989 address=190.103.163.0/24} on-error {}
:do {add list=$AddressList comment=AS262989 address=190.103.164.0/22} on-error {}
:do {add list=$AddressList comment=AS262989 address=190.103.168.0/21} on-error {}
