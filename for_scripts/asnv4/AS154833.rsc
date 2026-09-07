:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154833 address=203.201.190.0/23} on-error {}
