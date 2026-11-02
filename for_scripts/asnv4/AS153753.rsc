:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153753 address=101.1.31.0/24} on-error {}
:do {add list=$AddressList comment=AS153753 address=163.128.149.0/24} on-error {}
:do {add list=$AddressList comment=AS153753 address=204.137.172.0/24} on-error {}
