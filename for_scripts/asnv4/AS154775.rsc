:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154775 address=160.236.173.0/24} on-error {}
