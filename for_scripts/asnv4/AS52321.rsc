:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52321 address=186.189.252.0/23} on-error {}
:do {add list=$AddressList comment=AS52321 address=186.189.254.0/24} on-error {}
:do {add list=$AddressList comment=AS52321 address=190.123.120.0/22} on-error {}
