:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141134 address=103.158.250.0/23} on-error {}
:do {add list=$AddressList comment=AS141134 address=103.185.49.0/24} on-error {}
