:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141255 address=154.84.129.0/24} on-error {}
:do {add list=$AddressList comment=AS141255 address=45.204.74.0/24} on-error {}
:do {add list=$AddressList comment=AS141255 address=45.204.79.0/24} on-error {}
