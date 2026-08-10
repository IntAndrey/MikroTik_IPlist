:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154772 address=160.236.170.0/24} on-error {}
