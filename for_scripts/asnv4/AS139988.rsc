:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139988 address=103.148.100.0/23} on-error {}
:do {add list=$AddressList comment=AS139988 address=202.155.32.0/24} on-error {}
