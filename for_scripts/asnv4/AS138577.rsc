:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138577 address=160.236.142.0/24} on-error {}
