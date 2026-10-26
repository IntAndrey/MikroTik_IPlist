:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154784 address=103.56.210.0/24} on-error {}
:do {add list=$AddressList comment=AS154784 address=160.236.32.0/23} on-error {}
