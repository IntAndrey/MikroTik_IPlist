:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16891 address=200.229.32.0/24} on-error {}
:do {add list=$AddressList comment=AS16891 address=200.229.34.0/24} on-error {}
:do {add list=$AddressList comment=AS16891 address=200.229.44.0/24} on-error {}
