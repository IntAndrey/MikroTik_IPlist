:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135074 address=203.168.128.0/23} on-error {}
:do {add list=$AddressList comment=AS135074 address=222.167.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135074 address=222.167.34.0/24} on-error {}
