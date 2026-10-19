:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36528 address=68.255.220.0/24} on-error {}
