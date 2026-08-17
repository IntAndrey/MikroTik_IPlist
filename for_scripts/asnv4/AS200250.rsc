:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200250 address=45.201.2.0/23} on-error {}
:do {add list=$AddressList comment=AS200250 address=45.201.33.0/24} on-error {}
:do {add list=$AddressList comment=AS200250 address=45.201.4.0/22} on-error {}
