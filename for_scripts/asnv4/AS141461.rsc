:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141461 address=160.236.116.0/23} on-error {}
