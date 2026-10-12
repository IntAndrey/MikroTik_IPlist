:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20940 address=96.7.52.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.64.0/19} on-error {}
