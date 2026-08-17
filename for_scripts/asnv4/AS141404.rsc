:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141404 address=103.158.86.0/23} on-error {}
