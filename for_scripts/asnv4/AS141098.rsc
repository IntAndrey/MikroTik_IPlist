:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141098 address=103.156.232.0/23} on-error {}
