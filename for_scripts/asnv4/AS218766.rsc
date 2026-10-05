:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218766 address=143.246.142.0/24} on-error {}
