:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262543 address=177.72.80.0/22} on-error {}
:do {add list=$AddressList comment=AS262543 address=177.72.84.0/24} on-error {}
:do {add list=$AddressList comment=AS262543 address=177.72.86.0/23} on-error {}
