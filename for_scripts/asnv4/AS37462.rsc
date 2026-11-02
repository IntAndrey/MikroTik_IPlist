:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37462 address=197.149.128.0/23} on-error {}
:do {add list=$AddressList comment=AS37462 address=197.149.131.0/24} on-error {}
