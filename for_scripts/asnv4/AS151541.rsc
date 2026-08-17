:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151541 address=103.242.78.0/24} on-error {}
:do {add list=$AddressList comment=AS151541 address=160.236.123.0/24} on-error {}
