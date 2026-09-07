:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154768 address=160.236.166.0/24} on-error {}
