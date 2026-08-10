:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329542 address=102.205.208.0/24} on-error {}
:do {add list=$AddressList comment=AS329542 address=102.205.210.0/23} on-error {}
