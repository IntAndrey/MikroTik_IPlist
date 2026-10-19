:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402133 address=151.246.191.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=161.114.16.0/22} on-error {}
:do {add list=$AddressList comment=AS402133 address=79.182.35.0/24} on-error {}
:do {add list=$AddressList comment=AS402133 address=91.143.180.0/24} on-error {}
