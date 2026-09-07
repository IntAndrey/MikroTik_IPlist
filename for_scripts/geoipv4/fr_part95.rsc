:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=fr address=99.77.135.0/24} on-error {}
:do {add list=$AddressList comment=fr address=99.77.157.0/24} on-error {}
:do {add list=$AddressList comment=fr address=99.77.248.0/24} on-error {}
:do {add list=$AddressList comment=fr address=99.82.161.0/24} on-error {}
