:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275019 address=143.20.180.0/24} on-error {}
