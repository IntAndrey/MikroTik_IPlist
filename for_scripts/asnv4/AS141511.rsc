:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141511 address=45.200.2.0/23} on-error {}
:do {add list=$AddressList comment=AS141511 address=45.202.203.0/24} on-error {}
