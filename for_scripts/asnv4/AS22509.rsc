:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22509 address=209.66.89.0/24} on-error {}
:do {add list=$AddressList comment=AS22509 address=66.193.107.0/24} on-error {}
