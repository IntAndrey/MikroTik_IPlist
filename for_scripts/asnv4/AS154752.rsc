:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154752 address=160.236.82.0/24} on-error {}
:do {add list=$AddressList comment=AS154752 address=163.123.142.0/24} on-error {}
