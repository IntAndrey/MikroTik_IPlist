:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154771 address=160.236.165.0/24} on-error {}
