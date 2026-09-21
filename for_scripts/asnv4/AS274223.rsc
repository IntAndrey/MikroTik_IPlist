:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274223 address=38.236.106.0/24} on-error {}
:do {add list=$AddressList comment=AS274223 address=38.253.123.0/24} on-error {}
