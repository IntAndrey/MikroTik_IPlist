:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56365 address=176.123.59.0/24} on-error {}
