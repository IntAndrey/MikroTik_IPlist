:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151506 address=103.137.42.0/23} on-error {}
:do {add list=$AddressList comment=AS151506 address=103.234.18.0/23} on-error {}
