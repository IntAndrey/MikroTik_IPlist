:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154736 address=160.236.36.0/24} on-error {}
