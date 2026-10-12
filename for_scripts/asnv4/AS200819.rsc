:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200819 address=153.76.6.0/24} on-error {}
:do {add list=$AddressList comment=AS200819 address=195.123.5.0/24} on-error {}
