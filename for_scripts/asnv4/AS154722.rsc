:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154722 address=160.236.0.0/24} on-error {}
