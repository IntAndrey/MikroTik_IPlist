:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141495 address=154.84.134.0/24} on-error {}
:do {add list=$AddressList comment=AS141495 address=154.84.178.0/24} on-error {}
:do {add list=$AddressList comment=AS141495 address=154.84.181.0/24} on-error {}
