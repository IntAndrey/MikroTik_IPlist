:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393568 address=199.253.112.0/22} on-error {}
:do {add list=$AddressList comment=AS393568 address=199.253.116.0/23} on-error {}
:do {add list=$AddressList comment=AS393568 address=199.253.119.0/24} on-error {}
:do {add list=$AddressList comment=AS393568 address=199.253.120.0/21} on-error {}
