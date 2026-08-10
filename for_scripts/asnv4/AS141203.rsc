:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141203 address=103.156.76.0/23} on-error {}
