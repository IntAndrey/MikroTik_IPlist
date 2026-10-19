:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40355 address=199.244.88.0/22} on-error {}
:do {add list=$AddressList comment=AS40355 address=205.153.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40355 address=205.153.99.0/24} on-error {}
:do {add list=$AddressList comment=AS40355 address=216.38.228.0/22} on-error {}
