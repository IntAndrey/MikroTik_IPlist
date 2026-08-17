:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154765 address=160.236.159.0/24} on-error {}
