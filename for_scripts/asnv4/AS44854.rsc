:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44854 address=45.113.237.0/24} on-error {}
:do {add list=$AddressList comment=AS44854 address=93.114.180.0/23} on-error {}
