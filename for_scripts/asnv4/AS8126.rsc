:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8126 address=155.117.87.0/24} on-error {}
:do {add list=$AddressList comment=AS8126 address=216.23.124.0/22} on-error {}
