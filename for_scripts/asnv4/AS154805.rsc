:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154805 address=160.236.238.0/24} on-error {}
