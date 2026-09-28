:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134623 address=103.197.92.0/23} on-error {}
:do {add list=$AddressList comment=AS134623 address=103.197.94.0/24} on-error {}
