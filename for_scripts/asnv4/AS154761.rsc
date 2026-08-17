:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154761 address=160.236.94.0/24} on-error {}
