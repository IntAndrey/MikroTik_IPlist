:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274418 address=168.205.6.0/24} on-error {}
:do {add list=$AddressList comment=AS274418 address=38.44.233.0/24} on-error {}
