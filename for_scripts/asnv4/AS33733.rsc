:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33733 address=23.150.204.0/24} on-error {}
:do {add list=$AddressList comment=AS33733 address=64.93.80.0/22} on-error {}
