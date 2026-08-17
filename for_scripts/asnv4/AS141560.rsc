:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141560 address=103.163.202.0/23} on-error {}
