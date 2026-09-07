:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132367 address=160.236.240.0/23} on-error {}
