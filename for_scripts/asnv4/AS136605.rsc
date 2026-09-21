:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136605 address=160.236.108.0/24} on-error {}
