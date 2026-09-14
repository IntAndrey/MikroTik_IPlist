:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132230 address=103.149.54.0/23} on-error {}
:do {add list=$AddressList comment=AS132230 address=160.236.132.0/23} on-error {}
