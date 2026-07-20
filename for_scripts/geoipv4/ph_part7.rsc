:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ph address=96.45.44.126/32} on-error {}
:do {add list=$AddressList comment=ph address=96.7.33.0/24} on-error {}
:do {add list=$AddressList comment=ph address=98.98.40.0/22} on-error {}
