:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42151 address=195.242.143.0/24} on-error {}
:do {add list=$AddressList comment=AS42151 address=212.22.83.0/24} on-error {}
:do {add list=$AddressList comment=AS42151 address=45.147.148.0/24} on-error {}
