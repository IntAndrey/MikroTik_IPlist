:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154766 address=160.236.156.0/24} on-error {}
