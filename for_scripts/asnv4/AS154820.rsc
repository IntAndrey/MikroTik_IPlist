:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154820 address=151.240.226.0/24} on-error {}
:do {add list=$AddressList comment=AS154820 address=151.240.250.0/23} on-error {}
:do {add list=$AddressList comment=AS154820 address=151.240.252.0/24} on-error {}
:do {add list=$AddressList comment=AS154820 address=151.247.175.0/24} on-error {}
:do {add list=$AddressList comment=AS154820 address=189.31.213.0/24} on-error {}
