:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139949 address=103.147.52.0/24} on-error {}
:do {add list=$AddressList comment=AS139949 address=200.181.80.0/24} on-error {}
