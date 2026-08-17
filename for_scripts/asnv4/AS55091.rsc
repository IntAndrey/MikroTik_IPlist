:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55091 address=198.73.6.0/23} on-error {}
:do {add list=$AddressList comment=AS55091 address=198.73.8.0/21} on-error {}
