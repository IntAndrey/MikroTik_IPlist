:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400859 address=16.220.152.0/24} on-error {}
:do {add list=$AddressList comment=AS400859 address=16.220.155.0/24} on-error {}
:do {add list=$AddressList comment=AS400859 address=16.220.156.0/24} on-error {}
:do {add list=$AddressList comment=AS400859 address=199.7.149.0/24} on-error {}
:do {add list=$AddressList comment=AS400859 address=199.7.151.0/24} on-error {}
