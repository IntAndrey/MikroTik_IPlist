:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206787 address=160.20.108.0/24} on-error {}
:do {add list=$AddressList comment=AS206787 address=194.190.69.0/24} on-error {}
:do {add list=$AddressList comment=AS206787 address=95.181.152.0/24} on-error {}
