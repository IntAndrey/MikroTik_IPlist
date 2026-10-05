:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141263 address=154.84.182.0/24} on-error {}
:do {add list=$AddressList comment=AS141263 address=154.84.191.0/24} on-error {}
