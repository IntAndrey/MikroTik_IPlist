:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218943 address=104.234.202.0/24} on-error {}
:do {add list=$AddressList comment=AS218943 address=104.234.207.0/24} on-error {}
:do {add list=$AddressList comment=AS218943 address=82.38.168.0/24} on-error {}
:do {add list=$AddressList comment=AS218943 address=89.116.237.0/24} on-error {}
:do {add list=$AddressList comment=AS218943 address=89.116.252.0/24} on-error {}
