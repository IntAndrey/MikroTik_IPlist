:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141759 address=154.6.147.0/24} on-error {}
:do {add list=$AddressList comment=AS141759 address=154.6.42.0/23} on-error {}
