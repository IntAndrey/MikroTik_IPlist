:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62936 address=205.159.198.0/24} on-error {}
