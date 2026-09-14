:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134712 address=103.158.4.0/23} on-error {}
:do {add list=$AddressList comment=AS134712 address=180.210.222.0/24} on-error {}
:do {add list=$AddressList comment=AS134712 address=220.158.204.0/24} on-error {}
:do {add list=$AddressList comment=AS134712 address=220.158.206.0/24} on-error {}
