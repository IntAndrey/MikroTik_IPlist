:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273889 address=38.211.46.0/24} on-error {}
:do {add list=$AddressList comment=AS273889 address=79.182.114.0/24} on-error {}
:do {add list=$AddressList comment=AS273889 address=79.182.117.0/24} on-error {}
