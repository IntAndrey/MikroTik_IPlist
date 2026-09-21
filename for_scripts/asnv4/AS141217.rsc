:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141217 address=122.50.11.0/24} on-error {}
:do {add list=$AddressList comment=AS141217 address=138.252.102.0/23} on-error {}
