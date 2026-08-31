:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136011 address=160.236.195.0/24} on-error {}
