:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152790 address=103.176.44.0/24} on-error {}
:do {add list=$AddressList comment=AS152790 address=160.20.104.0/23} on-error {}
