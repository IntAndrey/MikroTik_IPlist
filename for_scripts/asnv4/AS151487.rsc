:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151487 address=103.160.100.0/24} on-error {}
:do {add list=$AddressList comment=AS151487 address=104.234.155.0/24} on-error {}
:do {add list=$AddressList comment=AS151487 address=107.148.100.0/23} on-error {}
