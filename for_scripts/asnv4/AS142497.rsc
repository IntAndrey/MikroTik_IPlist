:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142497 address=87.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS142497 address=87.86.95.0/24} on-error {}
