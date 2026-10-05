:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141572 address=154.86.113.0/24} on-error {}
:do {add list=$AddressList comment=AS141572 address=156.252.24.0/24} on-error {}
