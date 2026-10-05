:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264681 address=138.186.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264681 address=170.79.100.0/22} on-error {}
:do {add list=$AddressList comment=AS264681 address=23.88.224.0/21} on-error {}
:do {add list=$AddressList comment=AS264681 address=38.236.0.0/18} on-error {}
