:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154770 address=160.236.169.0/24} on-error {}
