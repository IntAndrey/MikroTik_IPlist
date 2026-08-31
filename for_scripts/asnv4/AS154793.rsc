:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154793 address=160.236.203.0/24} on-error {}
