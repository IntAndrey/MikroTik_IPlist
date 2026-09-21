:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154773 address=160.236.171.0/24} on-error {}
