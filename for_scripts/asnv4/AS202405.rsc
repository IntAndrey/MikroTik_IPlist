:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202405 address=194.147.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202405 address=194.147.200.0/22} on-error {}
:do {add list=$AddressList comment=AS202405 address=194.147.204.0/23} on-error {}
:do {add list=$AddressList comment=AS202405 address=194.147.206.0/24} on-error {}
