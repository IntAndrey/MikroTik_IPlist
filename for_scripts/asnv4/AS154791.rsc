:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154791 address=160.236.210.0/23} on-error {}
