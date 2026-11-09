:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8126 address=144.225.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8126 address=155.117.87.0/24} on-error {}
:do {add list=$AddressList comment=AS8126 address=16.5.128.0/23} on-error {}
