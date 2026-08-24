:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141884 address=103.163.252.0/23} on-error {}
