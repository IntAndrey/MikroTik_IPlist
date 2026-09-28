:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218687 address=153.76.185.0/24} on-error {}
:do {add list=$AddressList comment=AS218687 address=93.190.8.0/23} on-error {}
