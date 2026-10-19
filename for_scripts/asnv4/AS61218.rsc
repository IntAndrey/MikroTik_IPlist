:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61218 address=143.246.177.0/24} on-error {}
