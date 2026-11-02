:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209293 address=157.97.152.0/22} on-error {}
:do {add list=$AddressList comment=AS209293 address=213.108.27.0/24} on-error {}
