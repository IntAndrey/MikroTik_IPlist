:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262423 address=177.39.112.0/23} on-error {}
:do {add list=$AddressList comment=AS262423 address=177.39.114.0/24} on-error {}
:do {add list=$AddressList comment=AS262423 address=177.39.116.0/22} on-error {}
