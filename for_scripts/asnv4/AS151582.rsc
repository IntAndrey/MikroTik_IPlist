:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151582 address=103.80.230.0/23} on-error {}
:do {add list=$AddressList comment=AS151582 address=160.22.204.0/23} on-error {}
