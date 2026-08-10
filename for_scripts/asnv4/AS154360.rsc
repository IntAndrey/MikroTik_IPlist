:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154360 address=138.252.190.0/23} on-error {}
:do {add list=$AddressList comment=AS154360 address=202.47.166.0/23} on-error {}
:do {add list=$AddressList comment=AS154360 address=38.86.64.0/22} on-error {}
