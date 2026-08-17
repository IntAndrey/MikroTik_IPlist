:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274076 address=2.152.246.0/24} on-error {}
:do {add list=$AddressList comment=AS274076 address=38.211.35.0/24} on-error {}
