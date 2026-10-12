:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154073 address=109.110.175.0/24} on-error {}
:do {add list=$AddressList comment=AS154073 address=160.236.158.0/24} on-error {}
