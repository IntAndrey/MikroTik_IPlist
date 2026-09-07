:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154740 address=160.236.56.0/23} on-error {}
