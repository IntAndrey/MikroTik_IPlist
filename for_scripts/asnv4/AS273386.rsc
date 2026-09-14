:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273386 address=177.67.33.0/24} on-error {}
:do {add list=$AddressList comment=AS273386 address=177.67.35.0/24} on-error {}
