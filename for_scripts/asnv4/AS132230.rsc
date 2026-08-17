:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132230 address=103.149.54.0/23} on-error {}
