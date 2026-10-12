:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tw address=98.98.108.0/23} on-error {}
:do {add list=$AddressList comment=tw address=98.98.114.0/23} on-error {}
:do {add list=$AddressList comment=tw address=99.196.216.32/27} on-error {}
