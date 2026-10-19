:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152606 address=104.166.94.0/24} on-error {}
:do {add list=$AddressList comment=AS152606 address=157.20.150.0/23} on-error {}
:do {add list=$AddressList comment=AS152606 address=51.146.67.0/24} on-error {}
:do {add list=$AddressList comment=AS152606 address=84.75.81.0/24} on-error {}
