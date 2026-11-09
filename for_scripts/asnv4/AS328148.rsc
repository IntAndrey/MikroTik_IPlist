:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328148 address=160.0.133.0/24} on-error {}
:do {add list=$AddressList comment=AS328148 address=160.0.173.0/24} on-error {}
