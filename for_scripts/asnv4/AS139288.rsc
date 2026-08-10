:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139288 address=103.140.215.0/24} on-error {}
:do {add list=$AddressList comment=AS139288 address=160.236.164.0/24} on-error {}
