:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262818 address=138.94.96.0/24} on-error {}
:do {add list=$AddressList comment=AS262818 address=164.163.103.0/24} on-error {}
:do {add list=$AddressList comment=AS262818 address=186.250.160.0/22} on-error {}
