:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154770 address=160.236.168.0/23} on-error {}
