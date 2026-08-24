:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151698 address=154.49.102.0/24} on-error {}
:do {add list=$AddressList comment=AS151698 address=210.79.148.0/23} on-error {}
