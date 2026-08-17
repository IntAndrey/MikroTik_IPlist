:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56194 address=161.248.252.0/23} on-error {}
