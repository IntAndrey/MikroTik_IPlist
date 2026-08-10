:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152722 address=160.236.157.0/24} on-error {}
