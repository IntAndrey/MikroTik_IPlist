:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154751 address=160.236.74.0/23} on-error {}
