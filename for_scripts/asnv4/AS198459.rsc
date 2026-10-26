:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198459 address=136.176.126.0/24} on-error {}
:do {add list=$AddressList comment=AS198459 address=170.101.126.0/24} on-error {}
:do {add list=$AddressList comment=AS198459 address=204.28.158.0/24} on-error {}
