:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59686 address=193.25.0.0/21} on-error {}
