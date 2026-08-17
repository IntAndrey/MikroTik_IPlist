:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271846 address=45.232.210.0/23} on-error {}
