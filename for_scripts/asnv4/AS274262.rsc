:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274262 address=209.61.48.0/24} on-error {}
:do {add list=$AddressList comment=AS274262 address=38.19.192.0/23} on-error {}
