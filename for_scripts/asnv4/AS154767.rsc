:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154767 address=160.236.180.0/23} on-error {}
