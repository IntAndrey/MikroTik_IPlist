:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218560 address=80.96.102.0/23} on-error {}
:do {add list=$AddressList comment=AS218560 address=80.96.54.0/23} on-error {}
