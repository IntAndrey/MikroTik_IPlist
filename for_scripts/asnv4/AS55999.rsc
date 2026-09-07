:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55999 address=103.36.176.0/20} on-error {}
:do {add list=$AddressList comment=AS55999 address=43.240.160.0/19} on-error {}
