:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154796 address=160.236.222.0/23} on-error {}
