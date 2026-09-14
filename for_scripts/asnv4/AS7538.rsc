:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7538 address=162.4.120.0/23} on-error {}
:do {add list=$AddressList comment=AS7538 address=163.128.172.0/23} on-error {}
