:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198950 address=176.96.152.0/21} on-error {}
:do {add list=$AddressList comment=AS198950 address=185.124.144.0/22} on-error {}
