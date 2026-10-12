:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30036 address=72.255.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30036 address=74.84.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30036 address=97.64.128.0/17} on-error {}
