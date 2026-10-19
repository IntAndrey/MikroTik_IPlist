:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17397 address=199.73.42.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=38.117.126.0/24} on-error {}
:do {add list=$AddressList comment=AS17397 address=38.74.7.0/24} on-error {}
