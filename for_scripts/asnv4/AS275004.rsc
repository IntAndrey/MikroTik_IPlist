:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275004 address=38.124.62.0/23} on-error {}
:do {add list=$AddressList comment=AS275004 address=38.156.19.0/24} on-error {}
