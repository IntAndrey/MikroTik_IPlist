:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274983 address=207.180.4.0/24} on-error {}
:do {add list=$AddressList comment=AS274983 address=66.253.71.0/24} on-error {}
