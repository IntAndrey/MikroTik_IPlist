:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24573 address=103.28.124.0/23} on-error {}
:do {add list=$AddressList comment=AS24573 address=103.28.126.0/24} on-error {}
