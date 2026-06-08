:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=dk address=96.45.39.129/32} on-error {}
:do {add list=$AddressList comment=dk address=96.45.42.26/32} on-error {}
:do {add list=$AddressList comment=dk address=96.45.43.4/32} on-error {}
