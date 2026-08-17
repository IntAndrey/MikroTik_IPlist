:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154786 address=160.236.220.0/23} on-error {}
