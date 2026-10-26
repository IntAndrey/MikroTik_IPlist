:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154813 address=160.236.247.0/24} on-error {}
