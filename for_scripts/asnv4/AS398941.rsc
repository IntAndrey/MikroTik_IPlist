:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398941 address=38.93.237.0/24} on-error {}
