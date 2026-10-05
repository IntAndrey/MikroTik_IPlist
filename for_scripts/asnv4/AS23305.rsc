:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23305 address=170.103.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23305 address=170.103.132.0/23} on-error {}
:do {add list=$AddressList comment=AS23305 address=170.103.134.0/24} on-error {}
